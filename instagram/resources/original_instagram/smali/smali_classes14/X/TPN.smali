.class public final LX/TPN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qv5;

.field public A01:Ljava/util/HashMap;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TPN;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/TPN;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/QqC;)LX/Qv5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/Qv5;->A05:LX/Qv5;

    return-object v0

    :cond_1
    sget-object v0, LX/Qv5;->A04:LX/Qv5;

    return-object v0

    :cond_2
    sget-object v0, LX/Qv5;->A03:LX/Qv5;

    return-object v0

    :cond_3
    sget-object v0, LX/Qv5;->A02:LX/Qv5;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/WIk;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TPN;->A01:Ljava/util/HashMap;

    const-string v1, "section_id"

    check-cast p1, LX/I0t;

    iget-object v0, p1, LX/I0t;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "section_position"

    invoke-static {v0, v2, p2}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, p1, LX/I0t;->A01:LX/QqC;

    invoke-static {v0}, LX/TPN;->A00(LX/QqC;)LX/Qv5;

    move-result-object v0

    iput-object v0, p0, LX/TPN;->A00:LX/Qv5;

    return-void
.end method
