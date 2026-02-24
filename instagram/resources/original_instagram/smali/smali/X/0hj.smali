.class public LX/0hj;
.super LX/0em;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0em;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0hj;->A00:Landroid/app/Application;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0a()Landroid/app/Application;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hj;->A00:Landroid/app/Application;

    .line 1
    .line 2
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method
