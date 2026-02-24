.class public final LX/Ku9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Ku9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ku9;

    invoke-direct {v0}, LX/Ku9;-><init>()V

    sput-object v0, LX/Ku9;->A00:LX/Ku9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/C46;

    check-cast p2, LX/C46;

    invoke-virtual {p1}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const-string v1, "emphasized"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "neutral"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, -0x1

    return v2
.end method
