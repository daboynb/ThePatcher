.class public final LX/Gey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lev;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lG;I)V
    .locals 0

    iput p2, p0, LX/Gey;->$t:I

    iput-object p1, p0, LX/Gey;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Apb()Z
    .locals 3

    iget v1, p0, LX/Gey;->$t:I

    iget-object v0, p0, LX/Gey;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v2, v0, LX/0lG;->A00:LX/0AE;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-wide v0, 0x8108d500053740L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x8108d500133746L

    goto :goto_0

    :cond_1
    const-wide v0, 0x8108d5000f3745L

    goto :goto_0

    :cond_2
    const-wide v0, 0x8108d5000e3744L

    goto :goto_0

    :cond_3
    const-wide v0, 0x8108d5000c3743L    # 3.0322416736548E-306

    goto :goto_0

    :cond_4
    const-wide v0, 0x8108d50003373fL

    goto :goto_0
.end method
