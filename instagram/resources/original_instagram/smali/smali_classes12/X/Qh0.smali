.class public final LX/Qh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/kzq;


# direct methods
.method public constructor <init>(LX/kzq;)V
    .locals 0

    iput-object p1, p0, LX/Qh0;->A00:LX/kzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LX/Qh0;->A00:LX/kzq;

    sget-object v0, LX/kzq;->A05:LX/paT;

    iget-object v5, v1, LX/kzq;->A02:Ljava/util/Map;

    iget-object v4, v1, LX/kzq;->A03:Ljava/util/Map;

    iget-object v3, v1, LX/kzq;->A00:LX/paS;

    iget-boolean v2, v1, LX/kzq;->A01:Z

    new-instance v1, LX/Tkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Tkd;->A04:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, v1, LX/Tkd;->A00:Landroid/util/JsonWriter;

    iput-object v5, v1, LX/Tkd;->A02:Ljava/util/Map;

    iput-object v4, v1, LX/Tkd;->A03:Ljava/util/Map;

    iput-object v3, v1, LX/Tkd;->A01:LX/paS;

    iput-boolean v2, v1, LX/Tkd;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p2}, LX/Tkd;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Tkd;->A00(LX/Tkd;)V

    iget-object v0, v1, LX/Tkd;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
