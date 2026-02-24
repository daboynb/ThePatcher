.class public final LX/KQm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KQm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KQm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KQm;->A00:LX/KQm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7bB;LX/5Sl;LX/3vR;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7bB;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p3, LX/3vR;->A17:LX/1Ls;

    invoke-virtual {p1}, LX/7bB;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Ls;->A04:LX/1Ls;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1Ls;->A03:LX/1Ls;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p3, LX/3vR;->A17:LX/1Ls;

    sget-object v0, LX/1Ls;->A03:LX/1Ls;

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/3vR;->A17:LX/1Ls;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
