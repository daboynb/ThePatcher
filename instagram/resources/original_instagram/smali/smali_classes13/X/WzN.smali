.class public final LX/WzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TmC;

.field public final synthetic A01:LX/FE5;


# direct methods
.method public constructor <init>(LX/TmC;LX/FE5;)V
    .locals 0

    iput-object p1, p0, LX/WzN;->A00:LX/TmC;

    iput-object p2, p0, LX/WzN;->A01:LX/FE5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/WzN;->A00:LX/TmC;

    iget-object v1, v2, LX/TmC;->A01:LX/3Fc;

    iget-object v0, p0, LX/WzN;->A01:LX/FE5;

    invoke-virtual {v1, v0}, LX/3Fc;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/TmC;->A00:LX/0jg;

    sget-object v0, LX/0iu;->ON_CREATE:LX/0iu;

    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    sget-object v0, LX/0iu;->ON_START:LX/0iu;

    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    return-void
.end method
