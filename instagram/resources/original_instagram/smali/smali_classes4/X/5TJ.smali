.class public final LX/5TJ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/JqP;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JqP;Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/5TJ;->A00:LX/JqP;

    iput-object p2, p0, LX/5TJ;->A01:Ljava/lang/Integer;

    const v2, 0x22cfbc60

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5TJ;->A00:LX/JqP;

    iget-object v1, p0, LX/5TJ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/JqP;->EXR(Ljava/lang/Integer;Z)V

    return-void
.end method
