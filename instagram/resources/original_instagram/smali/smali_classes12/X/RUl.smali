.class public final LX/RUl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RUl;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/RUl;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/NP8;LX/RUl;)V
    .locals 15

    sget-object v0, LX/SsO;->A04:Landroid/os/Bundle;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v0

    move-object/from16 v2, p1

    iget-object v6, v2, LX/RUl;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, LX/SsO;

    invoke-direct {v1, v0, v3, v6}, LX/SsO;-><init>(LX/SB4;LX/RmE;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v8, v2, LX/RUl;->A01:Ljava/lang/String;

    sget-object v10, LX/26W;->A00:LX/26W;

    new-instance v2, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object v4, p0

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v14}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-virtual {v1, v2}, LX/SsO;->DoX(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method
