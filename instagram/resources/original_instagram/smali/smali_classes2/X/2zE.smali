.class public final LX/2zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoo;


# instance fields
.field public final synthetic A00:LX/3ql;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ql;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2zE;->A00:LX/3ql;

    iput-object p2, p0, LX/2zE;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXT(Z)V
    .locals 3

    iget-object v0, p0, LX/2zE;->A00:LX/3ql;

    iget-object v2, v0, LX/3ql;->A07:LX/6wo;

    iget-object v1, p0, LX/2zE;->A01:Ljava/lang/String;

    const/16 v0, 0x200

    invoke-virtual {v2, v1, p1, v0}, LX/6wo;->A03(Ljava/lang/String;ZI)V

    return-void
.end method
