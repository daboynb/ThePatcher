.class public final Lcom/instagram/model/venue/LocationDict;
.super LX/BZ6;
.source ""

# interfaces
.implements Lcom/instagram/model/venue/LocationDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x63

    .line 1
    .line 2
    new-instance v0, LX/99q;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/venue/LocationDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "XDTLocationDict"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p12, p0, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p13, p0, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p14, p0, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object/from16 v0, p15

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v0, p16

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v0, p17

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p18

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 v0, p19

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Double;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Double;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object/from16 v0, p20

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p11, p0, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 52
    .line 53
    move-object/from16 v0, p21

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v0, p22

    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v0, p23

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Hv;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic AfJ()LX/1Gx;
    .locals 1

    .line 0
    new-instance v0, LX/2Eo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1Gx;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final B03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOh()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbU()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BcW()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bde()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Be5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Be6()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5sa;->A01(Lcom/instagram/model/venue/LocationDictIntf;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Bjo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bpd()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C12()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C3f()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CBP()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CNc()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CTL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cj6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CqG()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D0s()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D1K()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5sa;->A02(Lcom/instagram/model/venue/LocationDictIntf;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/venue/LocationDict;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/venue/LocationDict;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Double;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Double;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Double;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Double;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_1

    .line 239
    .line 240
    :cond_0
    return v2

    .line 241
    :cond_1
    return v3
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_13

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v0, :cond_12

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_11

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_10

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_f

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_e

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_d

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Long;

    .line 81
    .line 82
    if-nez v0, :cond_c

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_b

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Double;

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Double;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_e
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_f
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_10
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_11
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_12
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_13
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_14
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_15
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :cond_0
    add-int/2addr v1, v2

    .line 185
    return v1

    .line 186
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_15

    .line 191
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_14

    .line 196
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_13

    .line 201
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_12

    .line 206
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_11

    .line 211
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_10

    .line 216
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_f

    .line 221
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_e

    .line 226
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_d

    .line 231
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto/16 :goto_0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    :goto_4
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Double;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    :goto_5
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Double;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    :goto_6
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    :goto_7
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    :goto_8
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    :goto_9
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    :goto_a
    iget-object v0, p0, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0
    .line 268
.end method
