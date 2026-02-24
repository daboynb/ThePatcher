.class public final LX/OBu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/OBu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBu;->A01:LX/OBu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;IJ)V
    .locals 5

    if-eqz p0, :cond_0

    sget-object v4, LX/3AM;->A00:LX/3AM;

    invoke-static {p2, p3}, LX/132;->A0C(J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v4, p0, v0, v1}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;J)V
    .locals 1

    sget-boolean v0, LX/OBu;->A00:Z

    if-nez v0, :cond_0

    const v0, 0x7f1369b4

    invoke-static {p1, v0, p2, p3}, LX/OBu;->A00(Landroid/content/Context;IJ)V

    const/4 v0, 0x1

    sput-boolean v0, LX/OBu;->A00:Z

    return-void

    :cond_0
    const v0, 0x7f133f9c

    invoke-static {p1, v0, p2, p3}, LX/OBu;->A00(Landroid/content/Context;IJ)V

    return-void
.end method
