.class public final LX/6CA;
.super LX/G5U;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/G5U;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A03(LX/pak;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "create table if not exists file_registry (_id integer primary key autoincrement, file_path text not null, owner_json text not null)"

    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/pak;II)V
    .locals 0

    return-void
.end method
