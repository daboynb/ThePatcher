.class public final LX/Q2b;
.super LX/1A9;
.source ""

# interfaces
.implements LX/WfH;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/location/Location;

.field public final A05:Lcom/facebook/android/maps/model/LatLng;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:LX/5HG;

.field public final A08:LX/8j7;

.field public final A09:LX/VMk;

.field public final A0A:LX/P13;

.field public final A0B:LX/O69;

.field public final A0C:LX/2a5;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5HG;LX/8j7;LX/VMk;LX/P13;LX/O69;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V
    .locals 3

    invoke-static {p10, p2, p9}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/Q2b;->A0I:Ljava/lang/String;

    iput-object p2, p0, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    iput-object p4, p0, LX/Q2b;->A07:LX/5HG;

    iput-object p9, p0, LX/Q2b;->A0C:LX/2a5;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/Q2b;->A02:J

    iput-object p11, p0, LX/Q2b;->A0H:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Q2b;->A0T:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Q2b;->A0U:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Q2b;->A0W:Z

    iput-object p12, p0, LX/Q2b;->A0G:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/Q2b;->A0N:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/Q2b;->A0O:Z

    move/from16 v0, p18

    iput v0, p0, LX/Q2b;->A01:I

    move/from16 v0, p26

    iput-boolean v0, p0, LX/Q2b;->A0R:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/Q2b;->A0S:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/Q2b;->A00:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/Q2b;->A0Q:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Q2b;->A0E:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Q2b;->A0F:Ljava/lang/String;

    iput-object p5, p0, LX/Q2b;->A08:LX/8j7;

    iput-object p7, p0, LX/Q2b;->A0A:LX/P13;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/Q2b;->A0Y:Z

    iput-object p3, p0, LX/Q2b;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/Q2b;->A0L:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/Q2b;->A0X:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Q2b;->A0J:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Q2b;->A0K:Ljava/util/List;

    iput-object p1, p0, LX/Q2b;->A03:Landroid/graphics/drawable/Drawable;

    move/from16 v0, p33

    iput-boolean v0, p0, LX/Q2b;->A0M:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/Q2b;->A0P:Z

    iput-object p6, p0, LX/Q2b;->A09:LX/VMk;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Q2b;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/Q2b;->A0B:LX/O69;

    move/from16 v0, p35

    iput-boolean v0, p0, LX/Q2b;->A0V:Z

    const-string v0, "LegacyFriendMapPin"

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, p2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iput-object v2, p0, LX/Q2b;->A04:Landroid/location/Location;

    return-void
.end method

.method public static A00(LX/Q2b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/Q2b;->A01()LX/2a5;

    move-result-object p0

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/Q2b;->A07:LX/5HG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5HG;->A0A:LX/2a5;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Q2b;->A0C:LX/2a5;

    :cond_1
    return-object v0
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/Q2b;->A07:LX/5HG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Q2b;->A08:LX/8j7;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Q2b;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CP1()Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/Q2b;

    iget-object v1, p0, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/Q2b;

    if-eqz v0, :cond_3

    check-cast p1, LX/Q2b;

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Q2b;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q2b;->A0U:Z

    iget-boolean v0, p1, LX/Q2b;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, p1, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q2b;->A0O:Z

    iget-boolean v0, p1, LX/Q2b;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2b;->A0N:Z

    iget-boolean v0, p1, LX/Q2b;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2b;->A0T:Z

    iget-boolean v0, p1, LX/Q2b;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2b;->A00:Z

    iget-boolean v0, p1, LX/Q2b;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2b;->A0S:Z

    iget-boolean v0, p1, LX/Q2b;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2b;->A07:LX/5HG;

    iget-object v0, p1, LX/Q2b;->A07:LX/5HG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q2b;->A0Q:Z

    iget-boolean v0, p1, LX/Q2b;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2b;->A08:LX/8j7;

    iget-object v0, p1, LX/Q2b;->A08:LX/8j7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2b;->A0A:LX/P13;

    iget-object v0, p1, LX/Q2b;->A0A:LX/P13;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q2b;->A0Y:Z

    iget-boolean v0, p1, LX/Q2b;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Q2b;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p1, LX/Q2b;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q2b;->A0X:Z

    iget-boolean v0, p1, LX/Q2b;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2b;->A0L:Z

    iget-boolean v0, p1, LX/Q2b;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2b;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/Q2b;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q2b;->A0P:Z

    iget-boolean v0, p1, LX/Q2b;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2b;->A09:LX/VMk;

    iget-object v0, p1, LX/Q2b;->A09:LX/VMk;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2b;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Q2b;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2b;->A0B:LX/O69;

    iget-object v0, p1, LX/Q2b;->A0B:LX/O69;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q2b;->A0V:Z

    iget-boolean v0, p1, LX/Q2b;->A0V:Z

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto/16 :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q2b;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2b;->A07:LX/5HG;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2b;->A0C:LX/2a5;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/Q2b;->A02:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/Q2b;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q2b;->A0T:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2b;->A0U:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2b;->A0W:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q2b;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q2b;->A0N:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2b;->A0O:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/Q2b;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q2b;->A0R:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2b;->A0S:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2b;->A00:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2b;->A0Q:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q2b;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2b;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2b;->A08:LX/8j7;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2b;->A0A:LX/P13;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q2b;->A0Y:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q2b;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q2b;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2b;->A0X:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q2b;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2b;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2b;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q2b;->A0M:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2b;->A0P:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q2b;->A09:LX/VMk;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2b;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2b;->A0B:LX/O69;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q2b;->A0V:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
