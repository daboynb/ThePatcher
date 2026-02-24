.class public final LX/CcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joy;


# instance fields
.field public final synthetic A00:LX/3Km;

.field public final synthetic A01:LX/Jrg;

.field public final synthetic A02:LX/DC7;


# direct methods
.method public constructor <init>(LX/3Km;LX/Jrg;LX/DC7;)V
    .locals 0

    iput-object p1, p0, LX/CcO;->A00:LX/3Km;

    iput-object p3, p0, LX/CcO;->A02:LX/DC7;

    iput-object p2, p0, LX/CcO;->A01:LX/Jrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHO()V
    .locals 3

    iget-object v2, p0, LX/CcO;->A00:LX/3Km;

    iget-object v1, p0, LX/CcO;->A02:LX/DC7;

    iget-object v0, p0, LX/CcO;->A01:LX/Jrg;

    invoke-static {v2, v0, v1}, LX/3Km;->A00(LX/3Km;LX/Jrg;LX/DC7;)Z

    return-void
.end method
