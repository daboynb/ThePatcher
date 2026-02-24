.class public final LX/Ikr;
.super LX/C7R;
.source ""


# instance fields
.field public final A00:LX/KYp;


# direct methods
.method public constructor <init>(LX/23k;LX/KYp;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "map_tile_with_pins"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    iput-object p2, p0, LX/Ikr;->A00:LX/KYp;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x17

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "map_tile_with_pins"

    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "map_tile_with_pins"

    return-object v0
.end method
