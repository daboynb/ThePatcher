.class public final LX/T7z;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/T7z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T7z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T7z;->A00:LX/T7z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/KBz;
    .locals 1

    sget-object v0, LX/T7z;->A00:LX/T7z;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KBz;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v2, v4

    move-object v1, v4

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v5

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v5, v0, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "upcoming_event_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x33f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/VJC;->A04:LX/VJC;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/VJC;

    goto :goto_1

    :cond_3
    const/16 v0, 0x821

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    if-nez v1, :cond_1

    sget-object v1, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A05:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    goto :goto_1

    :cond_4
    const-string v0, "media_pk"

    invoke-static {p1, v5, v0, v3}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v0, LX/KBz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_6

    iput-object v4, v0, LX/KBz;->A03:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    iput-object v2, v0, LX/KBz;->A00:LX/VJC;

    :cond_7
    if-eqz v1, :cond_8

    iput-object v1, v0, LX/KBz;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    :cond_8
    if-eqz v3, :cond_9

    iput-object v3, v0, LX/KBz;->A02:Ljava/lang/String;

    :cond_9
    return-object v0
.end method
