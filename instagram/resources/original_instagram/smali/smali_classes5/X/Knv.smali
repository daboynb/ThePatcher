.class public final LX/Knv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNz;


# instance fields
.field public final synthetic A00:LX/9HT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9HT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Knv;->A00:LX/9HT;

    iput-object p2, p0, LX/Knv;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVU()V
    .locals 2

    iget-object v0, p0, LX/Knv;->A00:LX/9HT;

    iget-object v1, v0, LX/9HT;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "unrestrict_user_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EX7()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    sget-object v5, LX/KwV;->A00:LX/KwV;

    iget-object v4, p0, LX/Knv;->A00:LX/9HT;

    iget-object v3, v4, LX/9HT;->A01:LX/2ej;

    const/16 v0, 0x75

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Knv;->A01:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/9HT;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13027e

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method
