.class public final LX/T7j;
.super LX/CZ8;
.source ""


# instance fields
.field public final A00:LX/BZE;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;LX/CZC;LX/BZE;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0, p2, p4}, LX/CZ8;-><init>(LX/CZC;Ljava/lang/Object;)V

    const-string v0, "<falco_acs_placeholder_claim>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/T7j;->A02:Ljava/util/regex/Pattern;

    iput-object p4, p0, LX/T7j;->A01:Ljava/io/File;

    iput-object p3, p0, LX/T7j;->A00:LX/BZE;

    iput-object p1, p0, LX/T7j;->A03:Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;

    return-void
.end method
