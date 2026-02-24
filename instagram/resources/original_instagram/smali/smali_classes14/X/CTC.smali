.class public abstract LX/CTC;
.super LX/CSR;
.source ""


# instance fields
.field public final A00:LX/CSH;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CSH;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/CTC;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/CTC;->A00:LX/CSH;

    iget-object v0, p1, LX/CSH;->A09:Ljava/util/HashMap;

    invoke-static {v0}, LX/CSd;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v0

    iput-object v0, p0, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method
