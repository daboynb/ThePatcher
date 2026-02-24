.class public final LX/6LA;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6LA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6LA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6LA;->A00:LX/6LA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6Mz;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v3, "created_at"

    iget-wide v0, p1, LX/6Mz;->A00:J

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v0, p1, LX/6Mz;->A02:LX/6Pz;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "shh_seen_state"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6Mz;->A02:LX/6Pz;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/6Pz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "item_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, v2, LX/6Pz;->A00:J

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1
    iget-object v0, p1, LX/6Mz;->A01:LX/6Sz;

    if-eqz v0, :cond_6

    const-string v0, "disappearing_messages_seen_state"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6Mz;->A01:LX/6Sz;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/6Sz;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "item_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/6Sz;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, v2, LX/6Sz;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "item_otid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/6Sz;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_different_than_cached_marker"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6
    invoke-static {p0, p1}, LX/6Qz;->A00(LX/F5B;LX/ABa;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6Mz;
    .locals 1

    sget-object v0, LX/6LA;->A00:LX/6LA;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Mz;

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

    new-instance v2, LX/6Mz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, v2, LX/6Mz;->A00:J

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "shh_seen_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/6Oz;->parseFromJson(LX/F48;)LX/6Pz;

    move-result-object v0

    iput-object v0, v2, LX/6Mz;->A02:LX/6Pz;

    goto :goto_1

    :cond_3
    const-string v0, "disappearing_messages_seen_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/6Rz;->parseFromJson(LX/F48;)LX/6Sz;

    move-result-object v0

    iput-object v0, v2, LX/6Mz;->A01:LX/6Sz;

    goto :goto_1

    :cond_4
    invoke-static {p1, v2, v1}, LX/6Qz;->A01(LX/F48;LX/ABa;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    return-object v2
.end method
