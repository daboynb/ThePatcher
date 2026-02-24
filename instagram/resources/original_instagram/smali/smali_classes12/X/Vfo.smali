.class public final LX/Vfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rnc;

.field public final synthetic A01:LX/FSU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Rnc;LX/FSU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Vfo;->A00:LX/Rnc;

    iput-object p3, p0, LX/Vfo;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Vfo;->A01:LX/FSU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Vfo;->A00:LX/Rnc;

    iget-object v1, p0, LX/Vfo;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Vfo;->A01:LX/FSU;

    invoke-static {v2, v0, v1}, LX/Rnc;->A00(LX/Rnc;LX/FSU;Ljava/lang/String;)V

    return-void
.end method
