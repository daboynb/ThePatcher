.class public abstract LX/KKO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const-string p0, "NOOP"

    :cond_0
    return-object p0

    :sswitch_0
    const-string v0, "DEP_ASK_META_AI_IMPLEMENTATION"

    goto :goto_1

    :sswitch_1
    const-string v0, "WRITE_WITH_AI_IMPLEMENTATION"

    goto :goto_1

    :sswitch_2
    const-string v0, "META_AI_APP_INSTALL"

    goto :goto_1

    :sswitch_3
    const-string v0, "AI_LOOKUP_IMPLEMENTATION"

    goto :goto_1

    :sswitch_4
    const-string v0, "TASK_IMPLEMENTATION"

    goto :goto_1

    :sswitch_5
    const-string v0, "PERSISTENT_PROMPT_SHEET_IMPLEMENTATION"

    goto :goto_1

    :sswitch_6
    const-string v0, "NOOP"

    goto :goto_1

    :sswitch_7
    const-string v0, "DETERMINISTIC_THREAD_IMPLEMENTATION"

    goto :goto_1

    :sswitch_8
    const-string v0, "AI_PLANNER_IMPLEMENTATION"

    goto :goto_1

    :sswitch_9
    const-string v0, "TASK_MANAGEMENT_IMPLEMENTATION"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x690a801b -> :sswitch_0
        -0x4e9ffa10 -> :sswitch_1
        -0x3431dae0 -> :sswitch_2
        -0x286747c0 -> :sswitch_3
        -0x23778a54 -> :sswitch_4
        -0x5db9afb -> :sswitch_5
        0x24a762 -> :sswitch_6
        0x21a15dfa -> :sswitch_7
        0x540d5fd6 -> :sswitch_8
        0x5d1ba4f4 -> :sswitch_9
    .end sparse-switch
.end method
