.class public final LX/UsW;
.super LX/cex;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v8, 0x30

    const/4 v1, 0x0

    const-string v5, "install_button_clicked"

    move-object v0, p0

    move-object v7, p2

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v0 .. v8}, LX/cex;-><init>(LX/Yz0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object p1, p0, LX/UsW;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/UsW;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UsW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UsW;

    iget-object v1, p0, LX/UsW;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/UsW;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UsW;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/UsW;->A01:Ljava/util/Map;

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

    iget-object v1, p0, LX/UsW;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/WZy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/149;->A0G(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/UsW;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
