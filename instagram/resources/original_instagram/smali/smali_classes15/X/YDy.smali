.class public final LX/YDy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;LX/VIN;Ljava/lang/String;I)LX/Yua;
    .locals 5

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Wsi;->A00(Landroid/os/Bundle;I)LX/OE5;

    move-result-object v4

    iget-object v2, v4, LX/OE5;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p:"

    invoke-static {v0, v1, p4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, p3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/IRD;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, p2, LX/VIN;->A00:Ljava/lang/String;

    const-string v0, "flow_name"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/VIN;->A01:Ljava/lang/String;

    const-string v0, "flow_step"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "question_type"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_index"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/Yua;

    invoke-direct {v0, v2, v4, p2, v3}, LX/Yua;-><init>(LX/IRD;LX/OE5;LX/VIN;Ljava/lang/String;)V

    return-object v0
.end method
