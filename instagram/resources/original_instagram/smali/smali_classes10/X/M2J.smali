.class public abstract LX/M2J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CJB;)Ljava/lang/String;
    .locals 3

    const v1, 0x573c0ed4

    iget-object v0, p0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2, v1}, LX/011;->A0u(Ljava/util/List;I)V

    const v0, 0x29395056

    invoke-static {p0, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live"

    return-object v0

    :cond_0
    const v0, -0x399f044c

    invoke-static {p0, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "story"

    return-object v0

    :cond_1
    const v0, -0x73189f4e

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/A5H;

    invoke-direct {v0, v1}, LX/A5H;-><init>(LX/42R;)V

    invoke-static {v0}, LX/A5R;->A00(LX/A5H;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2c97ac70

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/011;->A0u(Ljava/util/List;I)V

    const v0, 0xe2c9580

    invoke-interface {v1, v0}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/011;->A0u(Ljava/util/List;I)V

    const v0, 0x1e51d36

    invoke-interface {v1, v0}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x6bd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "story_item"

    return-object v0

    :cond_4
    const-string v0, "media"

    return-object v0
.end method
