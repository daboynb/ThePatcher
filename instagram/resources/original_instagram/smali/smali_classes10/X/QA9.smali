.class public final LX/QA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FiJ;


# direct methods
.method public constructor <init>(LX/FiJ;)V
    .locals 0

    iput-object p1, p0, LX/QA9;->A00:LX/FiJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/QA9;->A00:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A0B:LX/FiX;

    const-string v1, "open_native_login_form MC on"

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v0}, LX/FiX;->A01(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
