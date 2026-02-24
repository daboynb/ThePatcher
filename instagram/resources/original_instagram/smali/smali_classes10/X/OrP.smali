.class public final LX/OrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaY;


# instance fields
.field public final synthetic A00:LX/EN7;

.field public final synthetic A01:LX/BVK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EN7;LX/BVK;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/OrP;->A01:LX/BVK;

    iput-object p1, p0, LX/OrP;->A00:LX/EN7;

    iput-object p3, p0, LX/OrP;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKW(LX/1KD;I)V
    .locals 3

    iget-object v0, p0, LX/OrP;->A01:LX/BVK;

    iget-object v0, v0, LX/BVK;->A04:[LX/JD2;

    aget-object v0, v0, p2

    iget-object v2, p0, LX/OrP;->A00:LX/EN7;

    iget v1, v0, LX/JD2;->A00:I

    iget-object v0, p0, LX/OrP;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1KD;->A05(Ljava/lang/CharSequence;)V

    return-void
.end method
