.class public abstract LX/cex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yz0;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/Yz0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object p1, LX/UuW;->A00:LX/UuW;

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    sget-object v1, LX/YLF;->A02:LX/YLF;

    sget-object v0, LX/YLF;->A03:LX/YLF;

    filled-new-array {v1, v0}, [LX/YLF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p7

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/cex;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/cex;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/cex;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/cex;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/cex;->A00:LX/Yz0;

    iput-object p6, p0, LX/cex;->A05:Ljava/util/List;

    iput-object p7, p0, LX/cex;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/Usb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Usb;

    iget-object v0, v0, LX/Usb;->A01:Ljava/util/Map;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UsT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UsT;

    iget-object v0, v0, LX/UsT;->A01:Ljava/util/Map;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/UtH;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/UtH;

    iget-object v0, v0, LX/UtH;->A00:Ljava/util/Map;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/UsY;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/UsY;

    iget-object v0, v0, LX/UsY;->A01:Ljava/util/Map;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/UtG;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/UtG;

    iget-object v0, v0, LX/UtG;->A00:Ljava/util/Map;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/UsW;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/UsW;

    iget-object v0, v0, LX/UsW;->A01:Ljava/util/Map;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/UsS;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/UsS;

    iget-object v0, v0, LX/UsS;->A01:Ljava/util/Map;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/Usw;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/Usw;

    iget-object v0, v0, LX/Usw;->A00:Ljava/util/Map;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Usv;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/Usv;

    iget-object v0, v0, LX/Usv;->A00:Ljava/util/Map;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/Use;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/Use;

    iget-object v0, v0, LX/Use;->A00:Ljava/util/Map;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/Usc;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/Usc;

    iget-object v0, v0, LX/Usc;->A00:Ljava/util/Map;

    return-object v0

    :cond_a
    iget-object v0, p0, LX/cex;->A06:Ljava/util/Map;

    return-object v0
.end method
