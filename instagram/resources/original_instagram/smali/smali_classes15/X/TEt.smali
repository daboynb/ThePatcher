.class public final LX/TEt;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TEt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TEt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TEt;->A00:LX/TEt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/XZo;)Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v0, p0, LX/XZo;->A00:LX/YBh;

    if-eqz v0, :cond_18

    const-string v0, "checkout_configuration"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, p0, LX/XZo;->A00:LX/YBh;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v4, LX/YBh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/YBh;->A00:LX/XZn;

    if-eqz v0, :cond_2

    const-string v0, "order_status_model"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, LX/YBh;->A00:LX/XZn;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v0, LX/XZn;->A00:LX/VFJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/VFJ;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_2
    iget-object v0, v4, LX/YBh;->A01:LX/YBG;

    if-eqz v0, :cond_16

    const-string v0, "payment_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object p0, v4, LX/YBh;->A01:LX/YBG;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, p0, LX/YBG;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "payment_item_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/YBG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/YBG;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "ig_receiver_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/YBG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "ig_referrer_fbid"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/YBG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "merchant_igid"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/YBG;->A01:LX/a01;

    if-eqz v0, :cond_8

    const-string v0, "extra_data"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    sget-object v5, LX/XJe;->A00:LX/4nv;

    iget-object v1, p0, LX/YBG;->A01:LX/a01;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "SHOPPING"

    invoke-static {v5, v0}, LX/4nv;->A00(LX/4nv;Ljava/lang/String;)LX/9Wu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/9Wu;->Fne(LX/F5B;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/YBG;->A00:LX/YCm;

    if-eqz v0, :cond_15

    const-string v0, "ig_attribution_data"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v5, p0, LX/YBG;->A00:LX/YCm;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/YCm;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "marketer_igid"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v5, LX/YCm;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "merchant_igid"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v5, LX/YCm;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v5, LX/YCm;->A08:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "prior_module_igid"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v5, LX/YCm;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v5, LX/YCm;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "global_bag_entry_point"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v5, LX/YCm;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "global_bag_prior_module"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v5, LX/YCm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "global_bag_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v5, LX/YCm;->A05:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "merchant_bag_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v5, LX/YCm;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v5, LX/YCm;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v5, LX/YCm;->A09:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "referral_code"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_15
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_16
    const-string v1, "is_from_shopping_bag"

    iget-boolean v0, v4, LX/YBh;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_from_drops_onboarding"

    iget-boolean v0, v4, LX/YBh;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "add_to_bag_on_checkout_dismiss"

    iget-boolean v0, v4, LX/YBh;->A04:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_cart_rebranding_enabled"

    iget-boolean v0, v4, LX/YBh;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/YBh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_18
    invoke-static {v2, v3}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/F48;)LX/XZo;
    .locals 1

    sget-object v0, LX/TEt;->A00:LX/TEt;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XZo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "checkout_configuration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/STz;->parseFromJson(LX/F48;)LX/YBh;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/XZo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_3

    iput-object v1, v0, LX/XZo;->A00:LX/YBh;

    :cond_3
    return-object v0
.end method
