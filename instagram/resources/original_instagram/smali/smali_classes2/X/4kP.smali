.class public final LX/4kP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only used for immersive - can be cleaned up"
.end annotation


# static fields
.field public static A00:LX/4kR;

.field public static A01:LX/4kR;

.field public static A02:Ljava/lang/Integer;

.field public static final A03:LX/4kP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4kP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4kP;->A03:LX/4kP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    sget-object v0, LX/4kP;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/4kP;->A01:LX/4kR;

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/4kP;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/4kR;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4kP;->A00(Landroid/content/Context;)V

    sget-object v0, LX/4kP;->A01:LX/4kR;

    if-nez v0, :cond_0

    const v0, 0x7f040851

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v0, 0x7f040de2

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f040ddb

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f040dde

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f040de2

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f04069f

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v0, 0x7f0406a2

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f04081d

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v8

    const v0, 0x7f040866

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v9

    const/4 v11, 0x1

    new-instance v0, LX/4kR;

    move v10, v5

    invoke-direct/range {v0 .. v11}, LX/4kR;-><init>(IIIIIIIIIIZ)V

    sput-object v0, LX/4kP;->A01:LX/4kR;

    :cond_0
    return-object v0
.end method
