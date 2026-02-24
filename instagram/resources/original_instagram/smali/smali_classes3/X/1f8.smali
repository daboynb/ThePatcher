.class public final LX/1f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hck;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ohk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ohk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1f8;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/1f8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1f8;->A02:LX/Ohk;

    return-void
.end method


# virtual methods
.method public final E1S(LX/3BD;Ljava/lang/String;IJ)V
    .locals 13

    move-object v2, p0

    iget-object v8, p0, LX/1f8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/1f8;->A00:Landroid/app/Activity;

    sget-object v9, LX/9dS;->A03:LX/9dS;

    new-instance v0, LX/XqM;

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LX/XqM;-><init>(LX/3BD;LX/1f8;Ljava/lang/String;IJ)V

    move-object v10, p2

    move-object v11, v0

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/HvW;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/9dS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LX/1f8;->A02:LX/Ohk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ohk;->DNR()V

    :cond_0
    return-void
.end method
