.class public final LX/Ztr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cms;


# instance fields
.field public final synthetic A00:LX/ZAw;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ZAw;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Ztr;->A00:LX/ZAw;

    iput-boolean p2, p0, LX/Ztr;->A01:Z

    iput-boolean p3, p0, LX/Ztr;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ard(LX/PQ1;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ztr;->A00:LX/ZAw;

    iget-object v1, p1, LX/PQ1;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/PQ1;->A03:Ljava/lang/String;

    iget v4, p1, LX/PQ1;->A00:I

    iget-boolean v5, p0, LX/Ztr;->A01:Z

    iget-boolean v6, p0, LX/Ztr;->A02:Z

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    invoke-static/range {v0 .. v6}, LX/ZAw;->A00(LX/ZAw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    return-void
.end method
