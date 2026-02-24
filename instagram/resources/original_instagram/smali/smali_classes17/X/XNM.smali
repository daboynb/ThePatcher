.class public final LX/XNM;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/6xS;

.field public final synthetic A01:LX/Xxv;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6xS;LX/Xxv;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/XNM;->A01:LX/Xxv;

    iput-object p1, p0, LX/XNM;->A00:LX/6xS;

    iput-object p3, p0, LX/XNM;->A02:Ljava/lang/String;

    const v2, 0x73a6fa16

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/XNM;->A01:LX/Xxv;

    iget-object v3, p0, LX/XNM;->A00:LX/6xS;

    iget v1, v4, LX/Xxv;->A05:I

    iget v0, v4, LX/Xxv;->A03:I

    invoke-static {v3, v4, v1, v0}, LX/Xxv;->A03(LX/6xS;LX/Xxv;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/Xxv;->A0S:Ljava/util/Map;

    iget-object v0, p0, LX/XNM;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/6xS;->A4o:Ljava/lang/String;

    return-void
.end method
