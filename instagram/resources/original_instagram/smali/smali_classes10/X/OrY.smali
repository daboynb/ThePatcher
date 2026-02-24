.class public final LX/OrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/venue/Venue;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/OrY;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/OrY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OrY;->A01:LX/9Tv;

    iput-object p4, p0, LX/OrY;->A03:Lcom/instagram/model/venue/Venue;

    iput-object p5, p0, LX/OrY;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/OrY;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v4, v3, LX/OrY;->A00:Landroid/app/Activity;

    iget-object v6, v3, LX/OrY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/OrY;->A01:LX/9Tv;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v3, LX/OrY;->A03:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135c38

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LX/OrY;->A04:Ljava/lang/String;

    const/4 v12, 0x0

    iget-boolean v0, v3, LX/OrY;->A05:Z

    const/4 v13, 0x0

    new-instance v7, LX/Pre;

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move/from16 v19, v13

    move/from16 v20, v0

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v20}, LX/Pre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v3, LX/SCf;

    invoke-direct/range {v3 .. v13}, LX/SCf;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Xql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/SCf;->A04()V

    return-object v12
.end method
