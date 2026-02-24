.class public final LX/bpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eq1;


# static fields
.field public static final A00:LX/bpv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bpv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bpv;->A00:LX/bpv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final varargs Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/Rs0;->A00:LX/Rs0;

    array-length v0, p3

    invoke-static {p2, p3, v0}, LX/bpv;->A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs Ak6(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x161

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Error setting up media player for %s RtcTone"

    sget-object v1, LX/Rs0;->A00:LX/Rs0;

    const/4 v0, 0x1

    invoke-static {v2, p2, v0}, LX/bpv;->A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p1}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs Aqy(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, LX/bpv;->A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs Aqz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/Rs0;->A00:LX/Rs0;

    const/4 v0, 0x0

    invoke-static {p2, p4, v0}, LX/bpv;->A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs GUd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    array-length v0, p3

    invoke-static {p2, p3, v0}, LX/bpv;->A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
