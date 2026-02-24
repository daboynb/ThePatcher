.class public final LX/LK0;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/LK0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LK0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LK0;->A00:LX/LK0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/H5x;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v2, "pts_us"

    iget-wide v0, p1, LX/H5x;->A04:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v2, "compare_pts_us"

    iget-wide v0, p1, LX/H5x;->A03:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "frame_index"

    iget v0, p1, LX/H5x;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "compare_frame_index"

    iget v0, p1, LX/H5x;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/H5x;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "image_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/H5x;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "compare_image_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "ssim_score"

    iget v0, p1, LX/H5x;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/H5x;
    .locals 1

    sget-object v0, LX/LK0;->A00:LX/LK0;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5x;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/H5x;

    invoke-direct {v3}, LX/H5x;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pts_us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, v3, LX/H5x;->A04:J

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "compare_pts_us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, v3, LX/H5x;->A03:J

    goto :goto_1

    :cond_2
    const-string v0, "frame_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v3, LX/H5x;->A02:I

    goto :goto_1

    :cond_3
    const-string v0, "compare_frame_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v3, LX/H5x;->A01:I

    goto :goto_1

    :cond_4
    const-string v0, "image_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/H5x;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "compare_image_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/H5x;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "ssim_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/H5x;->A00:F

    goto :goto_1

    :cond_7
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    return-object v3
.end method
