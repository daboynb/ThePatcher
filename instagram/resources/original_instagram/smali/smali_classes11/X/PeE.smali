.class public final LX/PeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sio;
.implements LX/Seh;


# static fields
.field public static final A00:LX/PeE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PeE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PeE;->A00:LX/PeE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjs(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/HVA;

    invoke-static {}, LX/6mg;->A01()LX/67k;

    iget-object v2, p1, LX/HVA;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HVA;->A01:Landroid/location/Location;

    iget-wide v5, p1, LX/HVA;->A00:J

    const/4 v7, 0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v7}, LX/K56;->A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/K56;

    move-result-object v0

    return-object v0
.end method
