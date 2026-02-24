.class public final LX/F6t;
.super LX/9pG;
.source ""


# instance fields
.field public final synthetic A00:LX/RJV;


# direct methods
.method public constructor <init>(LX/RJV;)V
    .locals 0

    iput-object p1, p0, LX/F6t;->A00:LX/RJV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(II)Z
    .locals 5

    iget-object v3, p0, LX/F6t;->A00:LX/RJV;

    const/4 v4, 0x0

    const/4 v2, 0x0

    iput-boolean v4, v3, LX/RJV;->A0C:Z

    if-lez p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/RJV;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v2, v3, LX/RJV;->A08:LX/Td0;

    iget-object v1, v2, LX/Td0;->A07:LX/RJV;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RJV;->A0C:Z

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Td0;->A02(LX/Td0;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, LX/RJV;->A0C:Z

    return v0

    :cond_2
    iget v0, v3, LX/RJV;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, v3, LX/RJV;->A08:LX/Td0;

    if-eqz v4, :cond_3

    invoke-static {v0, v2}, LX/Td0;->A02(LX/Td0;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/Td0;->A07()Z

    move-result v0

    goto :goto_0

    :cond_4
    return v2
.end method
