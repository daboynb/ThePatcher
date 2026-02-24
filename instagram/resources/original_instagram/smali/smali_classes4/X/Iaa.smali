.class public final LX/Iaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static final A00:LX/Iaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iaa;->A00:LX/Iaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 8

    const v0, -0x6c86a28b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    sget-object v0, LX/3ni;->A03:LX/3ni;

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v4, v0, LX/3ni;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3nk;

    const/4 v1, 0x1

    const/16 v0, 0x3ffd

    invoke-static {v2, v6, v0, v1, v5}, LX/3nk;->A01(LX/3nk;Ljava/lang/Integer;IZZ)LX/3nk;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4d9b1f15

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, -0x4286efe2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    sget-object v0, LX/3ni;->A03:LX/3ni;

    iget-object v3, v0, LX/3ni;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3nk;

    const/16 v0, 0x3ffd

    invoke-static {v1, v0}, LX/3nk;->A00(LX/3nk;I)LX/3nk;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x42a762bf

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
