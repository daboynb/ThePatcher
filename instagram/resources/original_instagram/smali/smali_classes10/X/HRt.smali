.class public final LX/HRt;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/A30;

.field public final synthetic A01:LX/OyM;

.field public final synthetic A02:LX/Lqs;


# direct methods
.method public constructor <init>(LX/A30;LX/OyM;LX/Lqs;I)V
    .locals 2

    iput-object p2, p0, LX/HRt;->A01:LX/OyM;

    iput-object p1, p0, LX/HRt;->A00:LX/A30;

    iput-object p3, p0, LX/HRt;->A02:LX/Lqs;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p4, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4fb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HRt;->A01:LX/OyM;

    invoke-virtual {v0}, LX/OyM;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/HRt;->A00:LX/A30;

    iget-object v0, p0, LX/HRt;->A02:LX/Lqs;

    invoke-virtual {v1, v0}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void
.end method
