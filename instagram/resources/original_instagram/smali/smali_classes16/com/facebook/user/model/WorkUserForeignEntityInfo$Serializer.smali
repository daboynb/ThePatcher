.class public Lcom/facebook/user/model/WorkUserForeignEntityInfo$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    const-string v1, "detail"

    iget-object v0, p3, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A01:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    iget-object v0, p3, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A00:LX/WGR;

    invoke-static {p1, p2, v0, v1}, LX/ewM;->A03(LX/F5B;LX/I77;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void
.end method
