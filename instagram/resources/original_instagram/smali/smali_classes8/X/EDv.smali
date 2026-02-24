.class public final LX/EDv;
.super LX/20W;
.source ""


# instance fields
.field public final A00:LX/FmC;


# direct methods
.method public constructor <init>(LX/FmC;)V
    .locals 0

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-object p1, p0, LX/EDv;->A00:LX/FmC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/EDv;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/EDv;->A00:LX/FmC;

    iget v1, v3, LX/FmC;->A00:I

    iget-object v2, p1, LX/EDv;->A00:LX/FmC;

    iget v0, v2, LX/FmC;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/FmC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/FmC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
