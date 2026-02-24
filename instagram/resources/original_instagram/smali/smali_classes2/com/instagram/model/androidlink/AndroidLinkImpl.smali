.class public final Lcom/instagram/model/androidlink/AndroidLinkImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Lcom/instagram/model/androidlink/AndroidLink;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

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

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5a

    new-instance v0, LX/99q;

    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    sput-object v0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTAdLink"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p9, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A09:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0A:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A05:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0B:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0C:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0D:Ljava/lang/String;

    iput-object p14, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0F:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0G:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0H:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0I:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A06:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0J:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0K:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A08:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0L:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0M:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0N:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0O:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0P:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic Adx()LX/65G;
    .locals 1

    new-instance v0, LX/9Rr;

    invoke-direct {v0, p0}, LX/65G;-><init>(Lcom/instagram/model/androidlink/AndroidLink;)V

    return-object v0
.end method

.method public final B2a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final B3G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final B3K()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B3M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final BD7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final BFI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final BFJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final BMd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final BTn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final BUw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7kY;->A01(Lcom/instagram/model/androidlink/AndroidLink;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bl1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final Bl2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bs0()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    return-object v0
.end method

.method public final BuF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final C1n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final C2p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CO7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final CSX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final CWn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final CXi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final CYr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final CxB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final DDT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final DF5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DRQ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Di8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DlR()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DmX()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7kY;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0N:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0O:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0P:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0Q:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0R:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0B:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0C:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0D:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0E:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0F:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0G:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0H:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0I:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0J:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0K:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A08:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0L:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0M:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0N:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0O:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0P:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A05:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
