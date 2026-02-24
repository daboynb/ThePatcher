.class public abstract LX/7e3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/Ijm;


# direct methods
.method public constructor <init>([LX/Ijm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7e3;->A00:[LX/Ijm;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Jd;)V
    .locals 5

    iget-boolean v0, p1, LX/6Jd;->A0C:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7e3;->A00:[LX/Ijm;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/Ijm;->E0Q(LX/6Jd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/6Jd;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/7e3;->A00:[LX/Ijm;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/Ijm;->E0K(LX/6Jd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v4, p1, LX/6Jd;->A0B:Z

    return-void

    :cond_2
    iput-boolean v4, p1, LX/6Jd;->A0C:Z

    :cond_3
    return-void
.end method
