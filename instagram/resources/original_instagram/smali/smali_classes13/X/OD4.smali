.class public final LX/OD4;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/4vm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)V
    .locals 0

    iput-object p1, p0, LX/OD4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/OD4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/OD4;->A03:LX/4vm;

    iput-object p4, p0, LX/OD4;->A02:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 12

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/OD4;->A00:Landroid/content/Context;

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0407cd

    invoke-static {v7, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v11

    iget-object v6, p0, LX/OD4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OD4;->A03:LX/4vm;

    iget-object v3, p0, LX/OD4;->A02:LX/4vm;

    const/4 v2, 0x4

    new-instance v1, LX/Kgs;

    invoke-direct/range {v1 .. v7}, LX/Kgs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v6, LX/M7L;

    move-object v8, v1

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/M7L;-><init>(Landroid/content/Context;LX/Xyz;Ljava/io/File;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method
