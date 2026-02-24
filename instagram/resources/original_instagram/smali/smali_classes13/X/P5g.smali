.class public final LX/P5g;
.super LX/7y6;
.source ""


# instance fields
.field public final synthetic A00:LX/Vad;

.field public final synthetic A01:LX/VbQ;


# direct methods
.method public constructor <init>(LX/HaS;LX/Vad;LX/VbQ;)V
    .locals 0

    iput-object p2, p0, LX/P5g;->A00:LX/Vad;

    iput-object p3, p0, LX/P5g;->A01:LX/VbQ;

    invoke-direct {p0, p1}, LX/7y6;-><init>(LX/HaS;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/Jan;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P5g;->A00:LX/Vad;

    iget-object v1, v0, LX/Vad;->A01:LX/YcM;

    iget-object v0, p0, LX/P5g;->A01:LX/VbQ;

    invoke-interface {v1, p1, v0}, LX/YcM;->EQ2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic EQ2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P5g;->A00:LX/Vad;

    iget-object v1, v0, LX/Vad;->A01:LX/YcM;

    iget-object v0, p0, LX/P5g;->A01:LX/VbQ;

    invoke-interface {v1, p1, v0}, LX/YcM;->EQ2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
