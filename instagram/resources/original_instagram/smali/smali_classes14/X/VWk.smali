.class public final LX/VWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4JZ;

.field public final synthetic A01:LX/H4a;

.field public final synthetic A02:LX/C4a;

.field public final synthetic A03:LX/4JM;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4JZ;LX/H4a;LX/C4a;LX/4JM;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/VWk;->A01:LX/H4a;

    iput-object p3, p0, LX/VWk;->A02:LX/C4a;

    iput-object p1, p0, LX/VWk;->A00:LX/4JZ;

    iput-object p4, p0, LX/VWk;->A03:LX/4JM;

    iput-object p5, p0, LX/VWk;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/VWk;->A01:LX/H4a;

    iget-boolean v0, v3, LX/H4a;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VWk;->A02:LX/C4a;

    iget-object v5, v1, LX/C4a;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/C4a;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v8, v3, LX/H4a;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/VWk;->A00:LX/4JZ;

    iget-boolean v9, v0, LX/4JZ;->A08:Z

    new-instance v4, LX/4Lh;

    invoke-direct/range {v4 .. v9}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    new-instance v0, LX/Aae;

    invoke-direct {v0, v4}, LX/Aae;-><init>(LX/4Lh;)V

    iput-object v0, v1, LX/C4a;->A08:LX/Aae;

    :cond_0
    iget-object v2, p0, LX/VWk;->A02:LX/C4a;

    iget-object v0, v2, LX/C4a;->A0F:LX/ABh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ABh;->A00()V

    :cond_1
    iget-object v0, p0, LX/VWk;->A03:LX/4JM;

    iget-boolean v0, v0, LX/4JM;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/C4a;->A01()V

    :cond_2
    iget-object v1, p0, LX/VWk;->A04:Ljava/util/List;

    iget-object v0, v3, LX/H4a;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/C4a;->A03(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
