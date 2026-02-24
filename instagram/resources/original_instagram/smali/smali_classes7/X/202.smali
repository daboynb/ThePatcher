.class public final synthetic LX/202;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpS;


# instance fields
.field public final synthetic A00:LX/1U4;

.field public final synthetic A01:LX/1Z0;

.field public final synthetic A02:LX/Gld;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/1U4;LX/1Z0;LX/Gld;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/202;->A00:LX/1U4;

    iput-object p2, p0, LX/202;->A01:LX/1Z0;

    iput-object p4, p0, LX/202;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/202;->A02:LX/Gld;

    return-void
.end method


# virtual methods
.method public final FkU()V
    .locals 4

    iget-object v3, p0, LX/202;->A00:LX/1U4;

    iget-object v2, p0, LX/202;->A01:LX/1Z0;

    iget-object v1, p0, LX/202;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/202;->A02:LX/Gld;

    invoke-virtual {v3, v2, v0, v1}, LX/1U4;->A0J(LX/1Z0;LX/Gld;Ljava/lang/Object;)V

    return-void
.end method
