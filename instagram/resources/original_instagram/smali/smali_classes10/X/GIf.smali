.class public final LX/GIf;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GIf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GIf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GIf;->A00:LX/GIf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;
    .locals 1

    sget-object v0, LX/GIf;->A00:LX/GIf;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;

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

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "formatted_detected_event_date"

    invoke-static {p1, v1, v0, v2}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;

    invoke-direct {v0, v2}, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
