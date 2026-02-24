.class public final LX/Usb;
.super LX/cex;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A04:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/YLF;->A03:LX/YLF;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "ui_update"

    sget-object v0, LX/UuW;->A00:LX/UuW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/cex;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/cex;->A02:Ljava/lang/Integer;

    iput-object v3, p0, LX/cex;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/cex;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/cex;->A00:LX/Yz0;

    iput-object v2, p0, LX/cex;->A05:Ljava/util/List;

    iput-object p2, p0, LX/cex;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/Usb;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/Usb;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Usb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Usb;

    iget-object v1, p0, LX/Usb;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Usb;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Usb;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/Usb;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/Usb;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/WZy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/149;->A0G(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Usb;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
