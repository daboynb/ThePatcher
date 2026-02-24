.class public final LX/Rsv;
.super LX/RsX;
.source ""


# static fields
.field public static A01:Z = true

.field public static A02:Z


# instance fields
.field public final A00:LX/7xF;


# direct methods
.method public constructor <init>(LX/7xF;[II)V
    .locals 0

    invoke-direct {p0, p3, p2}, LX/RsX;-><init>(I[I)V

    iput-object p1, p0, LX/Rsv;->A00:LX/7xF;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/Rsv;->A00:LX/7xF;

    invoke-virtual {v0}, LX/7xF;->A03()V

    return-void
.end method

.method public final A08()Z
    .locals 4

    sget-boolean v0, LX/Rsv;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    sget-boolean v0, LX/Rsv;->A02:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x1f4

    goto :goto_0

    :cond_0
    iget v2, p0, LX/9k9;->A05:I

    :goto_0
    iget-object v1, p0, LX/Rsv;->A00:LX/7xF;

    iget-object v0, p0, LX/RsX;->A00:[I

    invoke-virtual {v1, v2, v0}, LX/7xF;->A02(I[I)I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_1

    sput-boolean v0, LX/Rsv;->A02:Z

    return v3

    :cond_1
    sput-boolean v3, LX/Rsv;->A02:Z

    return v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, LX/Rsv;->A01:Z

    return v3

    :cond_2
    return v3
.end method
