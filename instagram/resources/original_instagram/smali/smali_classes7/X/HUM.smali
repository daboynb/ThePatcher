.class public final LX/HUM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HUM;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/HUM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HUM;->A00:LX/HUM;

    const-string v0, "MNSQUICConnection"

    const-string v1, "Network is unreachable"

    const-string v2, "No address associated with hostname"

    const-string v3, "Connection refused"

    const-string v4, "AsyncSocketException"

    const-string v5, "Connection was reset by peer"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/HUM;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/HUM;->A01:[Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v5, v3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01(LX/90V;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p1, LX/90V;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/90V;->A04:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/90V;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p1, LX/90V;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
