.class public final LX/JFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oax;


# instance fields
.field public final synthetic A00:LX/Okc;

.field public final synthetic A01:LX/JDN;


# direct methods
.method public constructor <init>(LX/Okc;LX/JDN;)V
    .locals 0

    iput-object p2, p0, LX/JFN;->A01:LX/JDN;

    iput-object p1, p0, LX/JFN;->A00:LX/Okc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ela()V
    .locals 2

    iget-object v1, p0, LX/JFN;->A01:LX/JDN;

    iget-object v0, p0, LX/JFN;->A00:LX/Okc;

    invoke-interface {v0}, LX/Okc;->C9K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void
.end method
