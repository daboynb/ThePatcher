.class public final LX/E8X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "undefined"

    iput-object v0, p0, LX/E8X;->A07:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/RIC;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-static {p3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/RIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/RIC;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/RIC;->A05:Ljava/lang/String;

    iput-object p5, v1, LX/RIC;->A07:Ljava/lang/String;

    iput-object p3, v1, LX/RIC;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/RIC;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/RIC;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/RIC;->A00:Ljava/lang/Long;

    iput-boolean v2, v1, LX/RIC;->A08:Z

    iput-object v3, v1, LX/RIC;->A06:Ljava/lang/String;

    iput-boolean p6, v1, LX/RIC;->A09:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()LX/RIC;
    .locals 11

    iget-object v10, p0, LX/E8X;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, p0, LX/E8X;->A05:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v8, p0, LX/E8X;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/E8X;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, p0, LX/E8X;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/E8X;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/E8X;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v3, p0, LX/E8X;->A08:Z

    iget-object v2, p0, LX/E8X;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/E8X;->A09:Z

    new-instance v1, LX/RIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/RIC;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/RIC;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/RIC;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/RIC;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/RIC;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/RIC;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/RIC;->A00:Ljava/lang/Long;

    iput-boolean v3, v1, LX/RIC;->A08:Z

    iput-object v2, v1, LX/RIC;->A06:Ljava/lang/String;

    iput-boolean v0, v1, LX/RIC;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
