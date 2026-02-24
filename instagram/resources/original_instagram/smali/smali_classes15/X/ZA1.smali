.class public final LX/ZA1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZA1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZA1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZA1;->A00:LX/ZA1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/J8C;Z)LX/7I7;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p0}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x78d62603

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/ZBi;->A00(LX/J8C;)LX/1tc;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/ZBi;->A01(LX/J8C;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    const/4 p0, 0x1

    new-instance v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object v5, v4

    invoke-direct/range {v1 .. v8}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/7I7;

    invoke-direct {v0, v1, v1, p1}, LX/7I7;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
