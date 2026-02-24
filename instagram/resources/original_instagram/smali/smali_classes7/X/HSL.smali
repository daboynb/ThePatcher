.class public final LX/HSL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HSL;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/HSL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HSL;->A00:LX/HSL;

    sget-object v4, LX/WFe;->A0A:LX/WFe;

    sget-object v3, LX/WFe;->A08:LX/WFe;

    sget-object v2, LX/WFe;->A09:LX/WFe;

    sget-object v1, LX/WFe;->A05:LX/WFe;

    sget-object v0, LX/WFe;->A04:LX/WFe;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/WFe;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/HSL;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4pv;LX/WFe;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/45y;->A00:LX/45y;

    goto :goto_0

    :cond_1
    sget-object v0, LX/45m;->A00:LX/45m;

    goto :goto_0

    :cond_2
    sget-object v0, LX/46b;->A00:LX/46b;

    goto :goto_0

    :cond_3
    sget-object v0, LX/45i;->A00:LX/45i;

    :goto_0
    invoke-virtual {p1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
