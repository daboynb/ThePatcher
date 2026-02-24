.class public final Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 159804
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1f

    packed-switch v0, :pswitch_data_0

    .line 159805
    :goto_0
    invoke-static {p0, v1}, Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;->A01(Ljava/lang/String;I)Ljava/lang/Class;

    move-result-object v0

    .line 159806
    return-object v0

    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :pswitch_1
    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    :pswitch_2
    sparse-switch v1, :sswitch_data_2

    goto :goto_0

    :pswitch_3
    sparse-switch v1, :sswitch_data_3

    goto :goto_0

    :pswitch_4
    sparse-switch v1, :sswitch_data_4

    goto :goto_0

    :pswitch_5
    sparse-switch v1, :sswitch_data_5

    goto :goto_0

    :pswitch_6
    sparse-switch v1, :sswitch_data_6

    goto :goto_0

    :pswitch_7
    sparse-switch v1, :sswitch_data_7

    goto :goto_0

    :pswitch_8
    sparse-switch v1, :sswitch_data_8

    goto :goto_0

    :pswitch_9
    sparse-switch v1, :sswitch_data_9

    goto :goto_0

    :pswitch_a
    sparse-switch v1, :sswitch_data_a

    goto :goto_0

    :pswitch_b
    sparse-switch v1, :sswitch_data_b

    goto :goto_0

    :pswitch_c
    sparse-switch v1, :sswitch_data_c

    goto :goto_0

    :pswitch_d
    sparse-switch v1, :sswitch_data_d

    goto :goto_0

    :pswitch_e
    sparse-switch v1, :sswitch_data_e

    goto :goto_0

    :pswitch_f
    sparse-switch v1, :sswitch_data_f

    goto :goto_0

    :pswitch_10
    sparse-switch v1, :sswitch_data_10

    goto :goto_0

    :pswitch_11
    sparse-switch v1, :sswitch_data_11

    goto :goto_0

    :pswitch_12
    sparse-switch v1, :sswitch_data_12

    goto :goto_0

    :pswitch_13
    sparse-switch v1, :sswitch_data_13

    goto :goto_0

    :pswitch_14
    sparse-switch v1, :sswitch_data_14

    goto :goto_0

    :pswitch_15
    sparse-switch v1, :sswitch_data_15

    goto :goto_0

    :pswitch_16
    sparse-switch v1, :sswitch_data_16

    goto :goto_0

    :pswitch_17
    sparse-switch v1, :sswitch_data_17

    goto :goto_0

    :pswitch_18
    sparse-switch v1, :sswitch_data_18

    goto :goto_0

    :pswitch_19
    sparse-switch v1, :sswitch_data_19

    goto :goto_0

    :pswitch_1a
    sparse-switch v1, :sswitch_data_1a

    goto :goto_0

    :pswitch_1b
    sparse-switch v1, :sswitch_data_1b

    goto :goto_0

    :pswitch_1c
    sparse-switch v1, :sswitch_data_1c

    goto :goto_0

    :pswitch_1d
    sparse-switch v1, :sswitch_data_1d

    goto :goto_0

    :pswitch_1e
    sparse-switch v1, :sswitch_data_1e

    goto :goto_0

    :pswitch_1f
    sparse-switch v1, :sswitch_data_1f

    goto/16 :goto_0

    .line 159807
    :sswitch_0
    const-string v0, "com.facebook.langtech.ninja.anchovy.PromptOpts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159808
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/PromptOpts;

    return-object v0

    .line 159809
    :sswitch_1
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientEvent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159810
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientEvent;

    return-object v0

    .line 159811
    :sswitch_2
    const-string v0, "com.facebook.langtech.ninja.anchovy.DualTunaKeywordOptions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159812
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/DualTunaKeywordOptions;

    return-object v0

    .line 159813
    :sswitch_3
    const-string v0, "com.facebook.messenger.assistant.thrift.ComposerFulfillmentMockData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159814
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ComposerFulfillmentMockData;

    return-object v0

    .line 159815
    :sswitch_4
    const-string v0, "com.facebook.langtech.language_model.cfg.LmBias"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159816
    const-class v0, Lcom/facebook/langtech/language_model/cfg/LmBias;

    return-object v0

    .line 159817
    :sswitch_5
    const-string v0, "com.facebook.assistant.common.MwaPartialTranscriptionFulfillmentRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159818
    const-class v0, Lcom/facebook/assistant/common/MwaPartialTranscriptionFulfillmentRequest;

    return-object v0

    .line 159819
    :sswitch_6
    const-string v0, "com.facebook.messenger.assistant.thrift.AppExecutionSpec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159820
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AppExecutionSpec;

    return-object v0

    .line 159821
    :sswitch_7
    const-string v0, "com.facebook.assistant.common.OnDeviceLogEvent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159822
    const-class v0, Lcom/facebook/assistant/common/OnDeviceLogEvent;

    return-object v0

    .line 159823
    :sswitch_8
    const-string v0, "com.facebook.messenger.assistant.thrift.AsyncVideoMsgControlResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159824
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AsyncVideoMsgControlResponseAction;

    return-object v0

    .line 159825
    :sswitch_9
    const-string v0, "com.facebook.langtech.ninja.anchovy.ExtLMConfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159826
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/ExtLMConfig;

    return-object v0

    .line 159827
    :sswitch_a
    const-string v0, "com.facebook.assistant.common.LiveAiInitiationComplete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159828
    const-class v0, Lcom/facebook/assistant/common/LiveAiInitiationComplete;

    return-object v0

    .line 159829
    :sswitch_b
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantDebuggingResponse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159830
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantDebuggingResponse;

    return-object v0

    .line 159831
    :sswitch_c
    const-string v0, "com.facebook.assistant.thrift.SocialPresencePerson"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159832
    const-class v0, Lcom/facebook/assistant/thrift/SocialPresencePerson;

    return-object v0

    .line 159833
    :sswitch_d
    const-string v0, "com.facebook.logginginfra.falco.QPLSamplingMethod"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159834
    const-class v0, Lcom/facebook/logginginfra/falco/QPLSamplingMethod;

    return-object v0

    .line 159835
    :sswitch_e
    const-string v0, "com.facebook.messenger.assistant.thrift.TestSettings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159836
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TestSettings;

    return-object v0

    .line 159837
    :sswitch_f
    const-string v0, "com.facebook.fbwebrtc.multiway.IceCandidate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159838
    const-class v0, Lcom/facebook/fbwebrtc/multiway/IceCandidate;

    return-object v0

    .line 159839
    :sswitch_10
    const-string v0, "com.facebook.assistant.common.VideoSessionMetadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159840
    const-class v0, Lcom/facebook/assistant/common/VideoSessionMetadata;

    return-object v0

    .line 159841
    :sswitch_11
    const-string v0, "com.facebook.assistant.common.MwaInteractionStateUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159842
    const-class v0, Lcom/facebook/assistant/common/MwaInteractionStateUpdate;

    return-object v0

    .line 159843
    :sswitch_12
    const-string v0, "com.facebook.messenger.assistant.thrift.OculusDeviceState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159844
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OculusDeviceState;

    return-object v0

    .line 159845
    :sswitch_13
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestResponseDirective"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159846
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestResponseDirective;

    return-object v0

    .line 159847
    :sswitch_14
    const-string v0, "com.facebook.messenger.assistant.thrift.ConfirmDialogActOutline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159848
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ConfirmDialogActOutline;

    return-object v0

    .line 159849
    :sswitch_15
    const-string v0, "com.facebook.messenger.assistant.thrift.ClientInteractionOption"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159850
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ClientInteractionOption;

    return-object v0

    .line 159851
    :sswitch_16
    const-string v0, "com.facebook.messenger.assistant.thrift.MediaSeekTo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159852
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MediaSeekTo;

    return-object v0

    .line 159853
    :sswitch_17
    const-string v0, "com.facebook.langtech.audio.classifiers.SpeechNonspeechSegment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159854
    const-class v0, Lcom/facebook/langtech/audio/classifiers/SpeechNonspeechSegment;

    return-object v0

    .line 159855
    :sswitch_18
    const-string v0, "com.facebook.messenger.assistant.thrift.PrivacyFlags"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159856
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PrivacyFlags;

    return-object v0

    .line 159857
    :sswitch_19
    const-string v0, "com.facebook.fbwebrtc.multiway.EdgerayInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159858
    const-class v0, Lcom/facebook/fbwebrtc/multiway/EdgerayInfo;

    return-object v0

    .line 159859
    :sswitch_1a
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceSource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159860
    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceSource;

    return-object v0

    .line 159861
    :sswitch_1b
    const-string v0, "com.facebook.langtech.ninja.anchovy.GraphOpts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159862
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/GraphOpts;

    return-object v0

    .line 159863
    :sswitch_1c
    const-string v0, "com.facebook.messenger.assistant.thrift.PrototypeMultiModalContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159864
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PrototypeMultiModalContext;

    return-object v0

    .line 159865
    :sswitch_1d
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceEntityTypeIdentifier"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159866
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceEntityTypeIdentifier;

    return-object v0

    .line 159867
    :sswitch_1e
    const-string v0, "com.facebook.assistant.common.AipcRemoteFulfillmentRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159868
    const-class v0, Lcom/facebook/assistant/common/AipcRemoteFulfillmentRequest;

    return-object v0

    .line 159869
    :sswitch_1f
    const-string v0, "com.facebook.assistant.thrift.UserActivityContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159870
    const-class v0, Lcom/facebook/assistant/thrift/UserActivityContext;

    return-object v0

    .line 159871
    :sswitch_20
    const-string v0, "com.facebook.messenger.assistant.thrift.FilterOR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159872
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FilterOR;

    return-object v0

    .line 159873
    :sswitch_21
    const-string v0, "com.facebook.langtech.ninja.anchovy.DecodingOpts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159874
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/DecodingOpts;

    return-object v0

    .line 159875
    :sswitch_22
    const-string v0, "com.facebook.logginginfra.falco.GetClientDebugConfigDirective"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159876
    const-class v0, Lcom/facebook/logginginfra/falco/GetClientDebugConfigDirective;

    return-object v0

    .line 159877
    :sswitch_23
    const-string v0, "com.facebook.messenger.assistant.thrift.RpcDataUnion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159878
    const-class v0, Lcom/facebook/messenger/assistant/thrift/RpcDataUnion;

    return-object v0

    .line 159879
    :sswitch_24
    const-string v0, "com.facebook.rldrive.ReminderApiObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159880
    const-class v0, Lcom/facebook/rldrive/ReminderApiObject;

    return-object v0

    .line 159881
    :sswitch_25
    const-string v0, "com.facebook.fbwebrtc.OtherDismissPayload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159882
    const-class v0, Lcom/facebook/fbwebrtc/OtherDismissPayload;

    return-object v0

    .line 159883
    :sswitch_26
    const-string v0, "com.facebook.assistant.sdk.thrift.AccountsUpdateHandlerDesc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159884
    const-class v0, Lcom/facebook/assistant/sdk/thrift/AccountsUpdateHandlerDesc;

    return-object v0

    .line 159885
    :sswitch_27
    const-string v0, "com.facebook.messenger.assistant.thrift.ProactiveAssistantRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159886
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ProactiveAssistantRequest;

    return-object v0

    .line 159887
    :sswitch_28
    const-string v0, "com.facebook.messenger.assistant.thrift.TaskConfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159888
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TaskConfig;

    return-object v0

    .line 159889
    :sswitch_29
    const-string v0, "com.facebook.messenger.assistant.thrift.NativeTemplateResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159890
    const-class v0, Lcom/facebook/messenger/assistant/thrift/NativeTemplateResponseAction;

    return-object v0

    .line 159891
    :sswitch_2a
    const-string v0, "com.facebook.assistant.common.NetEvent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159892
    const-class v0, Lcom/facebook/assistant/common/NetEvent;

    return-object v0

    .line 159893
    :sswitch_2b
    const-string v0, "com.facebook.assistant.nano.DialogActionData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159894
    const-class v0, Lcom/facebook/assistant/nano/DialogActionData;

    return-object v0

    .line 159895
    :sswitch_2c
    const-string v0, "com.facebook.messenger.assistant.thrift.AgentResponse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159896
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AgentResponse;

    return-object v0

    .line 159897
    :sswitch_2d
    const-string v0, "com.facebook.messenger.assistant.thrift.FitnessContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159898
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FitnessContext;

    return-object v0

    .line 159899
    :sswitch_2e
    const-string v0, "com.facebook.langtech.language_model.cfg.RecognitionMeta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159900
    const-class v0, Lcom/facebook/langtech/language_model/cfg/RecognitionMeta;

    return-object v0

    .line 159901
    :sswitch_2f
    const-string v0, "com.facebook.assistant.thrift.UserLocationChangedEvent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159902
    const-class v0, Lcom/facebook/assistant/thrift/UserLocationChangedEvent;

    return-object v0

    .line 159903
    :sswitch_30
    const-string v0, "com.facebook.messenger.assistant.thrift.SpeechTranslationTtsMetrics"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159904
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SpeechTranslationTtsMetrics;

    return-object v0

    .line 159905
    :sswitch_31
    const-string v0, "com.facebook.logginginfra.falco.Lambda"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159906
    const-class v0, Lcom/facebook/logginginfra/falco/Lambda;

    return-object v0

    .line 159907
    :sswitch_32
    const-string v0, "com.facebook.assistant.common.ConstellationStateRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159908
    const-class v0, Lcom/facebook/assistant/common/ConstellationStateRequest;

    return-object v0

    .line 159909
    :sswitch_33
    const-string v0, "com.facebook.langtech.ninja.anchovy.InternalResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159910
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/InternalResult;

    return-object v0

    .line 159911
    :sswitch_34
    const-string v0, "com.facebook.assistant.common.MmaiInteractionRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159912
    const-class v0, Lcom/facebook/assistant/common/MmaiInteractionRequest;

    return-object v0

    .line 159913
    :sswitch_35
    const-string v0, "com.facebook.messenger.assistant.thrift.ProactiveTestSettings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159914
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ProactiveTestSettings;

    return-object v0

    .line 159915
    :sswitch_36
    const-string v0, "com.facebook.assistant.nano.ErMatchedContact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159916
    const-class v0, Lcom/facebook/assistant/nano/ErMatchedContact;

    return-object v0

    .line 159917
    :sswitch_37
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedOutputActions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159918
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedOutputActions;

    return-object v0

    .line 159919
    :sswitch_38
    const-string v0, "com.facebook.messenger.assistant.thrift.ContextKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159920
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ContextKey;

    return-object v0

    .line 159921
    :sswitch_39
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceAssistantEntityTypeConfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159922
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceAssistantEntityTypeConfig;

    return-object v0

    .line 159923
    :sswitch_3a
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantServerContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159924
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantServerContext;

    return-object v0

    .line 159925
    :sswitch_3b
    const-string v0, "com.facebook.messenger.assistant.thrift.AsrFederatedLearningData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159926
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AsrFederatedLearningData;

    return-object v0

    .line 159927
    :sswitch_3c
    const-string v0, "com.facebook.messenger.assistant.thrift.DeletedMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159928
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DeletedMessage;

    return-object v0

    .line 159929
    :sswitch_3d
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaStatus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159930
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaStatus;

    return-object v0

    .line 159931
    :sswitch_3e
    const-string v0, "com.facebook.assistant.common.LiveaiSessionDiagnosticSample"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159932
    const-class v0, Lcom/facebook/assistant/common/LiveaiSessionDiagnosticSample;

    return-object v0

    .line 159933
    :sswitch_3f
    const-string v0, "com.facebook.messenger.assistant.thrift.AgentContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159934
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AgentContext;

    return-object v0

    .line 159935
    :sswitch_40
    const-string v0, "com.facebook.assistant.common.LogAudioDataRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159936
    const-class v0, Lcom/facebook/assistant/common/LogAudioDataRequest;

    return-object v0

    .line 159937
    :sswitch_41
    const-string v0, "com.facebook.langtech.kaldi_asr.DecoderTimingInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159938
    const-class v0, Lcom/facebook/langtech/kaldi_asr/DecoderTimingInfo;

    return-object v0

    .line 159939
    :sswitch_42
    const-string v0, "com.facebook.messenger.assistant.thrift.Referent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159940
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Referent;

    return-object v0

    .line 159941
    :sswitch_43
    const-string v0, "com.facebook.logginginfra.falco.ProcessRequestDirective"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159942
    const-class v0, Lcom/facebook/logginginfra/falco/ProcessRequestDirective;

    return-object v0

    .line 159943
    :sswitch_44
    const-string v0, "com.facebook.messenger.assistant.thrift.SpeakerIdCandidate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159944
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SpeakerIdCandidate;

    return-object v0

    .line 159945
    :sswitch_45
    const-string v0, "com.facebook.assistant.reasoning_events.Intent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159946
    const-class v0, Lcom/facebook/assistant/reasoning_events/Intent;

    return-object v0

    .line 159947
    :sswitch_46
    const-string v0, "com.facebook.assistant.common.ExternalTranscriptionRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159948
    const-class v0, Lcom/facebook/assistant/common/ExternalTranscriptionRequest;

    return-object v0

    .line 159949
    :sswitch_47
    const-string v0, "com.facebook.fbwebrtc.multiway.SpeakerDetail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159950
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SpeakerDetail;

    return-object v0

    .line 159951
    :sswitch_48
    const-string v0, "com.facebook.messenger.assistant.thrift.EndConversationResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159952
    const-class v0, Lcom/facebook/messenger/assistant/thrift/EndConversationResponseAction;

    return-object v0

    .line 159953
    :sswitch_49
    const-string v0, "com.facebook.assistant.thrift.TextRequestOptions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159954
    const-class v0, Lcom/facebook/assistant/thrift/TextRequestOptions;

    return-object v0

    .line 159955
    :sswitch_4a
    const-string v0, "com.facebook.assistant.oacr.aum.LocationCoordinate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159956
    const-class v0, Lcom/facebook/assistant/oacr/aum/LocationCoordinate;

    return-object v0

    .line 159957
    :sswitch_4b
    const-string v0, "com.facebook.fbwebrtc.multiway.SubscriptionRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159958
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SubscriptionRequest;

    return-object v0

    .line 159959
    :sswitch_4c
    const-string v0, "com.facebook.messenger.assistant.thrift.AlohaCallState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159960
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AlohaCallState;

    return-object v0

    .line 159961
    :sswitch_4d
    const-string v0, "com.facebook.messenger.assistant.thrift.AutoCaptureSignals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159962
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AutoCaptureSignals;

    return-object v0

    .line 159963
    :sswitch_4e
    const-string v0, "com.facebook.assistant.common.SpatialContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159964
    const-class v0, Lcom/facebook/assistant/common/SpatialContext;

    return-object v0

    .line 159965
    :sswitch_4f
    const-string v0, "com.facebook.fbwebrtc.multiway.DataHeader"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159966
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataHeader;

    return-object v0

    .line 159967
    :sswitch_50
    const-string v0, "com.facebook.messenger.assistant.thrift.IntentFrame"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159968
    const-class v0, Lcom/facebook/messenger/assistant/thrift/IntentFrame;

    return-object v0

    .line 159969
    :sswitch_51
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159970
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantAction;

    return-object v0

    .line 159971
    :sswitch_52
    const-string v0, "com.facebook.assistant.common.AuthResponse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159972
    const-class v0, Lcom/facebook/assistant/common/AuthResponse;

    return-object v0

    .line 159973
    :sswitch_53
    const-string v0, "com.facebook.assistant.sdk.thrift.ResourceDownloadCancelledMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159974
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ResourceDownloadCancelledMessage;

    return-object v0

    .line 159975
    :sswitch_54
    const-string v0, "com.facebook.messenger.assistant.thrift.GatingOverride"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159976
    const-class v0, Lcom/facebook/messenger/assistant/thrift/GatingOverride;

    return-object v0

    .line 159977
    :sswitch_55
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159978
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageRequest;

    return-object v0

    .line 159979
    :sswitch_56
    const-string v0, "com.facebook.messenger.assistant.thrift.DisplayablePhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159980
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisplayablePhoto;

    return-object v0

    .line 159981
    :sswitch_57
    const-string v0, "com.facebook.messenger.assistant.thrift.Properties"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159982
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Properties;

    return-object v0

    .line 159983
    :sswitch_58
    const-string v0, "com.facebook.assistant.common.OnDeviceIntent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159984
    const-class v0, Lcom/facebook/assistant/common/OnDeviceIntent;

    return-object v0

    .line 159985
    :sswitch_59
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantUiContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159986
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantUiContext;

    return-object v0

    .line 159987
    :sswitch_5a
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceTaskExecutionSpec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159988
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceTaskExecutionSpec;

    return-object v0

    .line 159989
    :sswitch_5b
    const-string v0, "com.facebook.langtech.language_model.cfg.IOBufWrapper"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159990
    const-class v0, Lcom/facebook/langtech/language_model/cfg/IOBufWrapper;

    return-object v0

    .line 159991
    :sswitch_5c
    const-string v0, "com.facebook.langtech.ninja.anchovy.LatticeTransition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159992
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/LatticeTransition;

    return-object v0

    .line 159993
    :sswitch_5d
    const-string v0, "com.facebook.messenger.assistant.thrift.ForceSpotifyPreviousTrackResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159994
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ForceSpotifyPreviousTrackResponseAction;

    return-object v0

    .line 159995
    :sswitch_5e
    const-string v0, "com.facebook.messenger.assistant.thrift.NavigationContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159996
    const-class v0, Lcom/facebook/messenger/assistant/thrift/NavigationContext;

    return-object v0

    .line 159997
    :sswitch_5f
    const-string v0, "com.facebook.assistant.reasoning_events.TransferableTaskArgumentKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159998
    const-class v0, Lcom/facebook/assistant/reasoning_events/TransferableTaskArgumentKey;

    return-object v0

    .line 159999
    :sswitch_60
    const-string v0, "com.facebook.langtech.ninja.anchovy.KaldiCfg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160000
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/KaldiCfg;

    return-object v0

    .line 160001
    :sswitch_61
    const-string v0, "com.facebook.assistant.sdk.thrift.TranscriptionDesc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160002
    const-class v0, Lcom/facebook/assistant/sdk/thrift/TranscriptionDesc;

    return-object v0

    .line 160003
    :sswitch_62
    const-string v0, "com.facebook.assistant.common.InteractionError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160004
    const-class v0, Lcom/facebook/assistant/common/InteractionError;

    return-object v0

    .line 160005
    :sswitch_63
    const-string v0, "com.facebook.assistant.thrift.ContextualBiasing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160006
    const-class v0, Lcom/facebook/assistant/thrift/ContextualBiasing;

    return-object v0

    .line 160007
    :sswitch_64
    const-string v0, "com.facebook.assistant.common.LiveAiStateUpdateResponse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160008
    const-class v0, Lcom/facebook/assistant/common/LiveAiStateUpdateResponse;

    return-object v0

    .line 160009
    :sswitch_65
    const-string v0, "com.facebook.assistant.common.VisualContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160010
    const-class v0, Lcom/facebook/assistant/common/VisualContext;

    return-object v0

    .line 160011
    :sswitch_66
    const-string v0, "com.facebook.langtech.ninja.anchovy.CompactLatticeResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160012
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/CompactLatticeResult;

    return-object v0

    .line 160013
    :sswitch_67
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantTask"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160014
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantTask;

    return-object v0

    .line 160015
    :sswitch_68
    const-string v0, "com.facebook.assistant.nano.ContactErIntermediateResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160016
    const-class v0, Lcom/facebook/assistant/nano/ContactErIntermediateResult;

    return-object v0

    .line 160017
    :sswitch_69
    const-string v0, "com.facebook.messenger.assistant.thrift.RequestArg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160018
    const-class v0, Lcom/facebook/messenger/assistant/thrift/RequestArg;

    return-object v0

    .line 160019
    :sswitch_6a
    const-string v0, "com.facebook.fbwebrtc.sdp.SsrcGroup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160020
    const-class v0, Lcom/facebook/fbwebrtc/sdp/SsrcGroup;

    return-object v0

    .line 160021
    :sswitch_6b
    const-string v0, "com.facebook.messenger.assistant.thrift.MultiModalContextUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160022
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MultiModalContextUpdate;

    return-object v0

    .line 160023
    :sswitch_6c
    const-string v0, "com.facebook.assistant.common.ConstellationSessionManagerResponse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160024
    const-class v0, Lcom/facebook/assistant/common/ConstellationSessionManagerResponse;

    return-object v0

    .line 160025
    :sswitch_6d
    const-string v0, "com.facebook.assistant.sdk.thrift.ScreenTouchRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160026
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ScreenTouchRequest;

    return-object v0

    .line 160027
    :sswitch_6e
    const-string v0, "com.facebook.logginginfra.falco.FetchSamplingConfigDirective"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160028
    const-class v0, Lcom/facebook/logginginfra/falco/FetchSamplingConfigDirective;

    return-object v0

    .line 160029
    :sswitch_6f
    const-string v0, "com.facebook.assistant.sdk.thrift.ActionDesc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160030
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ActionDesc;

    return-object v0

    .line 160031
    :sswitch_70
    const-string v0, "com.facebook.logginginfra.falco.PigeonPartialSampling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160032
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonPartialSampling;

    return-object v0

    .line 160033
    :sswitch_71
    const-string v0, "com.facebook.logginginfra.falco.FunnelPartialSampling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160034
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelPartialSampling;

    return-object v0

    .line 160035
    :sswitch_72
    const-string v0, "com.facebook.messenger.assistant.thrift.TtsVoiceUserConfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160036
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TtsVoiceUserConfig;

    return-object v0

    .line 160037
    :sswitch_73
    const-string v0, "com.facebook.messenger.assistant.thrift.Param"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160038
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Param;

    return-object v0

    .line 160039
    :sswitch_74
    const-string v0, "com.facebook.fbwebrtc.multiway.ApprovalRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160040
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ApprovalRequest;

    return-object v0

    .line 160041
    :sswitch_75
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperiment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160042
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperiment;

    return-object v0

    .line 160043
    :sswitch_76
    const-string v0, "com.facebook.messenger.assistant.thrift.CallFriendResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160044
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CallFriendResponseAction;

    return-object v0

    .line 160045
    :sswitch_77
    const-string v0, "com.facebook.messenger.assistant.thrift.RpcClientsTierOverride"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160046
    const-class v0, Lcom/facebook/messenger/assistant/thrift/RpcClientsTierOverride;

    return-object v0

    .line 160047
    :sswitch_78
    const-string v0, "com.facebook.fbwebrtc.sdp.Sdp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160048
    const-class v0, Lcom/facebook/fbwebrtc/sdp/Sdp;

    return-object v0

    .line 160049
    :sswitch_79
    const-string v0, "com.facebook.messenger.assistant.thrift.JoinDiscourseActOutline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160050
    const-class v0, Lcom/facebook/messenger/assistant/thrift/JoinDiscourseActOutline;

    return-object v0

    .line 160051
    :sswitch_7a
    const-string v0, "com.facebook.langtech.ninja.anchovy.LatticeFasterDecoderOpts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160052
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/LatticeFasterDecoderOpts;

    return-object v0

    .line 160053
    :sswitch_7b
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceTaskConversationSpec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160054
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceTaskConversationSpec;

    return-object v0

    .line 160055
    :sswitch_7c
    const-string v0, "com.facebook.assistant.common.DeviceVoiceStatePayload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160056
    const-class v0, Lcom/facebook/assistant/common/DeviceVoiceStatePayload;

    return-object v0

    .line 160057
    :sswitch_7d
    const-string v0, "com.facebook.messenger.assistant.thrift.SendMessageResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160058
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SendMessageResponseAction;

    return-object v0

    .line 160059
    :sswitch_7e
    const-string v0, "com.facebook.messenger.assistant.thrift.ComposerTestSettings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160060
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ComposerTestSettings;

    return-object v0

    .line 160061
    :sswitch_7f
    const-string v0, "com.facebook.messenger.assistant.thrift.SkillSettings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160062
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SkillSettings;

    return-object v0

    .line 160063
    :sswitch_80
    const-string v0, "com.facebook.messenger.assistant.thrift.TranscriptionResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160064
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TranscriptionResult;

    return-object v0

    .line 160065
    :sswitch_81
    const-string v0, "com.facebook.messenger.assistant.thrift.CacheClientInfoRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160066
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CacheClientInfoRequest;

    return-object v0

    .line 160067
    :sswitch_82
    const-string v0, "com.facebook.assistant.common.LiveAiClientFrameInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160068
    const-class v0, Lcom/facebook/assistant/common/LiveAiClientFrameInfo;

    return-object v0

    .line 160069
    :sswitch_83
    const-string v0, "com.facebook.assistant.sdk.thrift.RuntimeStateChanged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160070
    const-class v0, Lcom/facebook/assistant/sdk/thrift/RuntimeStateChanged;

    return-object v0

    .line 160071
    :sswitch_84
    const-string v0, "com.facebook.fbwebrtc.multiway.ConferenceStateRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160072
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConferenceStateRequest;

    return-object v0

    .line 160073
    :sswitch_85
    const-string v0, "com.facebook.messenger.assistant.thrift.PhoneNumber"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160074
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PhoneNumber;

    return-object v0

    .line 160075
    :sswitch_86
    const-string v0, "com.facebook.assistant.sdk.thrift.ContactsUpdateHandlerDesc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160076
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ContactsUpdateHandlerDesc;

    return-object v0

    .line 160077
    :sswitch_87
    const-string v0, "com.facebook.messenger.assistant.thrift.TimersCommand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160078
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TimersCommand;

    return-object v0

    .line 160079
    :sswitch_88
    const-string v0, "com.facebook.assistant.common.InSessionDeviceContextUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160080
    const-class v0, Lcom/facebook/assistant/common/InSessionDeviceContextUpdate;

    return-object v0

    .line 160081
    :sswitch_89
    const-string v0, "com.facebook.assistant.common.AutoCaptureParam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160082
    const-class v0, Lcom/facebook/assistant/common/AutoCaptureParam;

    return-object v0

    .line 160083
    :sswitch_8a
    const-string v0, "com.facebook.fbwebrtc.sdp.SsrcObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160084
    const-class v0, Lcom/facebook/fbwebrtc/sdp/SsrcObject;

    return-object v0

    .line 160085
    :sswitch_8b
    const-string v0, "com.facebook.messenger.assistant.thrift.ConditionNodeEdge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160086
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ConditionNodeEdge;

    return-object v0

    .line 160087
    :sswitch_8c
    const-string v0, "com.facebook.messenger.assistant.thrift.TestIdentifier"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160088
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TestIdentifier;

    return-object v0

    .line 160089
    :sswitch_8d
    const-string v0, "com.facebook.langtech.language_model.cfg.UtteranceSubType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160090
    const-class v0, Lcom/facebook/langtech/language_model/cfg/UtteranceSubType;

    return-object v0

    .line 160091
    :sswitch_8e
    const-string v0, "com.facebook.sgr.thrift.remote_action.ActionRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160092
    const-class v0, Lcom/facebook/sgr/thrift/remote_action/ActionRequest;

    return-object v0

    .line 160093
    :sswitch_8f
    const-string v0, "com.facebook.messenger.assistant.thrift.AckDialogActOutline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160094
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AckDialogActOutline;

    return-object v0

    .line 160095
    :sswitch_90
    const-string v0, "com.facebook.assistant.oacr.aum.BoundingBox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160096
    const-class v0, Lcom/facebook/assistant/oacr/aum/BoundingBox;

    return-object v0

    .line 160097
    :sswitch_91
    const-string v0, "com.facebook.assistant.nano.NlgLogData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160098
    const-class v0, Lcom/facebook/assistant/nano/NlgLogData;

    return-object v0

    .line 160099
    :sswitch_92
    const-string v0, "com.facebook.langtech.ninja.anchovy.AsrRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160100
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/AsrRequest;

    return-object v0

    .line 160101
    :sswitch_93
    const-string v0, "com.facebook.speech.decoder.cfg.DecoderStateMapperOpts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160102
    const-class v0, Lcom/facebook/speech/decoder/cfg/DecoderStateMapperOpts;

    return-object v0

    .line 160103
    :sswitch_94
    const-string v0, "com.facebook.messenger.assistant.thrift.InteractionMetadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160104
    const-class v0, Lcom/facebook/messenger/assistant/thrift/InteractionMetadata;

    return-object v0

    .line 160105
    :sswitch_95
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraintNode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160106
    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraintNode;

    return-object v0

    .line 160107
    :sswitch_96
    const-string v0, "com.facebook.messenger.assistant.thrift.LanguageInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160108
    const-class v0, Lcom/facebook/messenger/assistant/thrift/LanguageInfo;

    return-object v0

    .line 160109
    :sswitch_97
    const-string v0, "com.facebook.messenger.assistant.thrift.UnderstandingResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160110
    const-class v0, Lcom/facebook/messenger/assistant/thrift/UnderstandingResult;

    return-object v0

    .line 160111
    :sswitch_98
    const-string v0, "com.facebook.langtech.kaldi_asr.FstDecoderSearchInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160112
    const-class v0, Lcom/facebook/langtech/kaldi_asr/FstDecoderSearchInfo;

    return-object v0

    .line 160113
    :sswitch_99
    const-string v0, "com.facebook.messenger.assistant.thrift.DialogAct"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160114
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DialogAct;

    return-object v0

    .line 160115
    :sswitch_9a
    const-string v0, "com.facebook.assistant.common.ConstellationSessionStateUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160116
    const-class v0, Lcom/facebook/assistant/common/ConstellationSessionStateUpdate;

    return-object v0

    .line 160117
    :sswitch_9b
    const-string v0, "com.facebook.assistant.nano.AsrLogData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160118
    const-class v0, Lcom/facebook/assistant/nano/AsrLogData;

    return-object v0

    .line 160119
    :sswitch_9c
    const-string v0, "com.facebook.fbwebrtc.multiway.RingResponse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160120
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    return-object v0

    .line 160121
    :sswitch_9d
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedMcpServer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160122
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedMcpServer;

    return-object v0

    .line 160123
    :sswitch_9e
    const-string v0, "com.facebook.messenger.assistant.thrift.MessagingAnnouncementSettings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160124
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MessagingAnnouncementSettings;

    return-object v0

    .line 160125
    :sswitch_9f
    const-string v0, "com.facebook.messenger.assistant.thrift.PredefinedIntentRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160126
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PredefinedIntentRequest;

    return-object v0

    .line 160127
    :sswitch_a0
    const-string v0, "com.facebook.messenger.assistant.thrift.TemplateRangeData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160128
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TemplateRangeData;

    return-object v0

    .line 160129
    :sswitch_a1
    const-string v0, "com.facebook.messenger.assistant.thrift.AutoCaptureMediaCategory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160130
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AutoCaptureMediaCategory;

    return-object v0

    .line 160131
    :sswitch_a2
    const-string v0, "com.facebook.messenger.assistant.thrift.ErrorConfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160132
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ErrorConfig;

    return-object v0

    .line 160133
    :sswitch_a3
    const-string v0, "com.facebook.assistant.sdk.thrift.RuntimeRenderAssistantUI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160134
    const-class v0, Lcom/facebook/assistant/sdk/thrift/RuntimeRenderAssistantUI;

    return-object v0

    .line 160135
    :sswitch_a4
    const-string v0, "com.facebook.messenger.assistant.thrift.AlarmsCommand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160136
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AlarmsCommand;

    return-object v0

    .line 160137
    :sswitch_a5
    const-string v0, "com.facebook.messenger.assistant.thrift.DisambiguationData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160138
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisambiguationData;

    return-object v0

    .line 160139
    :sswitch_a6
    const-string v0, "com.facebook.fbwebrtc.sdp.CodecDescription"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160140
    const-class v0, Lcom/facebook/fbwebrtc/sdp/CodecDescription;

    return-object v0

    .line 160141
    :sswitch_a7
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantAgentTurnEntry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160142
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantAgentTurnEntry;

    return-object v0

    .line 160143
    :sswitch_a8
    const-string v0, "com.facebook.logginginfra.falco.Integration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160144
    const-class v0, Lcom/facebook/logginginfra/falco/Integration;

    return-object v0

    .line 160145
    :sswitch_a9
    const-string v0, "com.facebook.messenger.assistant.thrift.LocationEntity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160146
    const-class v0, Lcom/facebook/messenger/assistant/thrift/LocationEntity;

    return-object v0

    .line 160147
    :sswitch_aa
    const-string v0, "com.facebook.messenger.assistant.thrift.CameraControlResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160148
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CameraControlResponseAction;

    return-object v0

    .line 160149
    :sswitch_ab
    const-string v0, "com.facebook.oacr.thrift.ErLoggingEntry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160150
    const-class v0, Lcom/facebook/oacr/thrift/ErLoggingEntry;

    return-object v0

    .line 160151
    :sswitch_ac
    const-string v0, "com.facebook.assistant.common.RpReconnectedResponse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160152
    const-class v0, Lcom/facebook/assistant/common/RpReconnectedResponse;

    return-object v0

    .line 160153
    :sswitch_ad
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientEventResponse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160154
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientEventResponse;

    return-object v0

    .line 160155
    :sswitch_ae
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160156
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientInfo;

    return-object v0

    .line 160157
    :sswitch_af
    const-string v0, "com.facebook.logginginfra.falco.QPLEventConfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160158
    const-class v0, Lcom/facebook/logginginfra/falco/QPLEventConfig;

    return-object v0

    .line 160159
    :sswitch_b0
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantServerMessageHeader"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160160
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantServerMessageHeader;

    return-object v0

    .line 160161
    :sswitch_b1
    const-string v0, "com.facebook.messenger.assistant.thrift.DialogActOutline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160162
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DialogActOutline;

    return-object v0

    .line 160163
    :sswitch_b2
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160164
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    return-object v0

    .line 160165
    :sswitch_b3
    const-string v0, "com.facebook.messenger.assistant.thrift.MultiResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160166
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MultiResponseAction;

    return-object v0

    .line 160167
    :sswitch_b4
    const-string v0, "com.facebook.messenger.assistant.thrift.DisplayToastMsgResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160168
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisplayToastMsgResponseAction;

    return-object v0

    .line 160169
    :sswitch_b5
    const-string v0, "com.facebook.assistant.thrift.AssistantMultiModalContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160170
    const-class v0, Lcom/facebook/assistant/thrift/AssistantMultiModalContext;

    return-object v0

    .line 160171
    :sswitch_b6
    const-string v0, "com.facebook.fbwebrtc.multiway.Endpoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160172
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Endpoint;

    return-object v0

    .line 160173
    :sswitch_b7
    const-string v0, "com.facebook.fbwebrtc.PranswerPayload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160174
    const-class v0, Lcom/facebook/fbwebrtc/PranswerPayload;

    return-object v0

    .line 160175
    :sswitch_b8
    const-string v0, "com.facebook.logginginfra.falco.QPLSamplingConfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160176
    const-class v0, Lcom/facebook/logginginfra/falco/QPLSamplingConfig;

    return-object v0

    .line 160177
    :sswitch_b9
    const-string v0, "com.facebook.assistant.reasoning_events.Entity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160178
    const-class v0, Lcom/facebook/assistant/reasoning_events/Entity;

    return-object v0

    .line 160179
    :sswitch_ba
    const-string v0, "com.facebook.messenger.assistant.thrift.ContactsUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160180
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ContactsUpdate;

    return-object v0

    .line 160181
    :sswitch_bb
    const-string v0, "com.facebook.assistant.common.StreamingMeta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160182
    const-class v0, Lcom/facebook/assistant/common/StreamingMeta;

    return-object v0

    .line 160183
    :sswitch_bc
    const-string v0, "com.facebook.fbwebrtc.IceCandidatePayload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160184
    const-class v0, Lcom/facebook/fbwebrtc/IceCandidatePayload;

    return-object v0

    .line 160185
    :sswitch_bd
    const-string v0, "com.facebook.assistant.common.ConstellationSessionStateBroadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160186
    const-class v0, Lcom/facebook/assistant/common/ConstellationSessionStateBroadcast;

    return-object v0

    .line 160187
    :sswitch_be
    const-string v0, "com.facebook.langtech.ninja.anchovy.JediDebugResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160188
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/JediDebugResult;

    return-object v0

    .line 160189
    :sswitch_bf
    const-string v0, "com.facebook.assistant.nano.AssistantRequestLogData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160190
    const-class v0, Lcom/facebook/assistant/nano/AssistantRequestLogData;

    return-object v0

    .line 160191
    :sswitch_c0
    const-string v0, "com.facebook.messenger.assistant.thrift.DemoPagerTTSStreamingContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160192
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DemoPagerTTSStreamingContext;

    return-object v0

    .line 160193
    :sswitch_c1
    const-string v0, "com.facebook.assistant.common.VoiceSessionMetadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160194
    const-class v0, Lcom/facebook/assistant/common/VoiceSessionMetadata;

    return-object v0

    .line 160195
    :sswitch_c2
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160196
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessage;

    return-object v0

    .line 160197
    :sswitch_c3
    const-string v0, "com.facebook.messenger.assistant.thrift.ConditionNode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160198
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ConditionNode;

    return-object v0

    .line 160199
    :sswitch_c4
    const-string v0, "com.facebook.messenger.assistant.thrift.FilledSlot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160200
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FilledSlot;

    return-object v0

    .line 160201
    :sswitch_c5
    const-string v0, "com.facebook.assistant.common.SpeechTranslationTtsMetricsTopic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160202
    const-class v0, Lcom/facebook/assistant/common/SpeechTranslationTtsMetricsTopic;

    return-object v0

    .line 160203
    :sswitch_c6
    const-string v0, "com.facebook.assistant.common.DeviceVoiceSessionStatePayload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160204
    const-class v0, Lcom/facebook/assistant/common/DeviceVoiceSessionStatePayload;

    return-object v0

    .line 160205
    :sswitch_c7
    const-string v0, "com.facebook.assistant.common.RpReconnectedNotify"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160206
    const-class v0, Lcom/facebook/assistant/common/RpReconnectedNotify;

    return-object v0

    .line 160207
    :sswitch_c8
    const-string v0, "com.facebook.messenger.assistant.thrift.DisplayableVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160208
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisplayableVideo;

    return-object v0

    .line 160209
    :sswitch_c9
    const-string v0, "com.facebook.oacr.thrift.OacrOnDeviceLoggingEntry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160210
    const-class v0, Lcom/facebook/oacr/thrift/OacrOnDeviceLoggingEntry;

    return-object v0

    .line 160211
    :sswitch_ca
    const-string v0, "com.facebook.assistant.common.SessionModeUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160212
    const-class v0, Lcom/facebook/assistant/common/SessionModeUpdate;

    return-object v0

    .line 160213
    :sswitch_cb
    const-string v0, "com.facebook.assistant.reasoning_events.AccountCureStates"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160214
    const-class v0, Lcom/facebook/assistant/reasoning_events/AccountCureStates;

    return-object v0

    .line 160215
    :sswitch_cc
    const-string v0, "com.facebook.langtech.jedi.plm.PLMOptions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160216
    const-class v0, Lcom/facebook/langtech/jedi/plm/PLMOptions;

    return-object v0

    .line 160217
    :sswitch_cd
    const-string v0, "com.facebook.messenger.assistant.thrift.AiHistoryContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160218
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AiHistoryContext;

    return-object v0

    .line 160219
    :sswitch_ce
    const-string v0, "com.facebook.langtech.language_model.cfg.WeightAndOrder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160220
    const-class v0, Lcom/facebook/langtech/language_model/cfg/WeightAndOrder;

    return-object v0

    .line 160221
    :sswitch_cf
    const-string v0, "com.facebook.fbwebrtc.OfferAckPayload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160222
    const-class v0, Lcom/facebook/fbwebrtc/OfferAckPayload;

    return-object v0

    .line 160223
    :sswitch_d0
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160224
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    return-object v0

    .line 160225
    :sswitch_d1
    const-string v0, "com.facebook.assistant.common.VoiceActionResponseMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160226
    const-class v0, Lcom/facebook/assistant/common/VoiceActionResponseMessage;

    return-object v0

    .line 160227
    :sswitch_d2
    const-string v0, "com.facebook.assistant.sdk.thrift.AudioDesc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160228
    const-class v0, Lcom/facebook/assistant/sdk/thrift/AudioDesc;

    return-object v0

    .line 160229
    :sswitch_d3
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantServerMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160230
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantServerMessage;

    return-object v0

    .line 160231
    :sswitch_d4
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartCommsCandidate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160232
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartCommsCandidate;

    return-object v0

    .line 160233
    :sswitch_d5
    const-string v0, "com.facebook.assistant.common.LiveAiSilentInputEventParams"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160234
    const-class v0, Lcom/facebook/assistant/common/LiveAiSilentInputEventParams;

    return-object v0

    .line 160235
    :sswitch_d6
    const-string v0, "com.facebook.assistant.common.PartialVoiceInteractionFulfillmentResponse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160236
    const-class v0, Lcom/facebook/assistant/common/PartialVoiceInteractionFulfillmentResponse;

    return-object v0

    .line 160237
    :sswitch_d7
    const-string v0, "com.facebook.logginginfra.falco.ClientDebugConfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160238
    const-class v0, Lcom/facebook/logginginfra/falco/ClientDebugConfig;

    return-object v0

    .line 160239
    :sswitch_d8
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantClientRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160240
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantClientRequest;

    return-object v0

    .line 160241
    :sswitch_d9
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingConfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160242
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingConfig;

    return-object v0

    .line 160243
    :sswitch_da
    const-string v0, "com.facebook.fbwebrtc.multiway.JoinRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160244
    const-class v0, Lcom/facebook/fbwebrtc/multiway/JoinRequest;

    return-object v0

    .line 160245
    :sswitch_db
    const-string v0, "com.facebook.langtech.ninja.anchovy.AsrLattice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160246
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/AsrLattice;

    return-object v0

    .line 160247
    :sswitch_dc
    const-string v0, "com.facebook.fbwebrtc.ClientReportedEventPayload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160248
    const-class v0, Lcom/facebook/fbwebrtc/ClientReportedEventPayload;

    return-object v0

    .line 160249
    :sswitch_dd
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedPreAssistantActionCommands"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160250
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedPreAssistantActionCommands;

    return-object v0

    .line 160251
    :sswitch_de
    const-string v0, "com.facebook.messenger.assistant.thrift.SlotValuesWithConfidence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160252
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SlotValuesWithConfidence;

    return-object v0

    .line 160253
    :sswitch_df
    const-string v0, "com.facebook.fbwebrtc.multiway.RenderResolutionMessageToClient"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160254
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RenderResolutionMessageToClient;

    return-object v0

    .line 160255
    :sswitch_e0
    const-string v0, "com.facebook.fbwebrtc.sdp.Bandwidth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160256
    const-class v0, Lcom/facebook/fbwebrtc/sdp/Bandwidth;

    return-object v0

    .line 160257
    :sswitch_e1
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperimentResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160258
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperimentResult;

    return-object v0

    .line 160259
    :sswitch_e2
    const-string v0, "com.facebook.logginginfra.falco.Identifier"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160260
    const-class v0, Lcom/facebook/logginginfra/falco/Identifier;

    return-object v0

    .line 160261
    :sswitch_e3
    const-string v0, "com.facebook.langtech.g2p.Pronunciation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160262
    const-class v0, Lcom/facebook/langtech/g2p/Pronunciation;

    return-object v0

    .line 160263
    :sswitch_e4
    const-string v0, "com.facebook.assistant.common.OnDeviceInteractionHistoryData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160264
    const-class v0, Lcom/facebook/assistant/common/OnDeviceInteractionHistoryData;

    return-object v0

    .line 160265
    :sswitch_e5
    const-string v0, "com.facebook.langtech.ninja.anchovy.JediFeatureParams"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160266
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/JediFeatureParams;

    return-object v0

    .line 160267
    :sswitch_e6
    const-string v0, "com.facebook.langtech.ninja.anchovy.SpeakerLanguages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160268
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/SpeakerLanguages;

    return-object v0

    .line 160269
    :sswitch_e7
    const-string v0, "com.facebook.assistant.common.ConnectionInitComplete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160270
    const-class v0, Lcom/facebook/assistant/common/ConnectionInitComplete;

    return-object v0

    .line 160271
    :sswitch_e8
    const-string v0, "com.facebook.messenger.assistant.thrift.TestSpecificParams"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160272
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TestSpecificParams;

    return-object v0

    .line 160273
    :sswitch_e9
    const-string v0, "com.facebook.assistant.nano.AssistantResponseLogData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160274
    const-class v0, Lcom/facebook/assistant/nano/AssistantResponseLogData;

    return-object v0

    .line 160275
    :sswitch_ea
    const-string v0, "com.facebook.messenger.assistant.cure.thrift.IntentToTaskTransition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160276
    const-class v0, Lcom/facebook/messenger/assistant/cure/thrift/IntentToTaskTransition;

    return-object v0

    .line 160277
    :sswitch_eb
    const-string v0, "com.facebook.assistant.oacr.aum.PersonInPhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160278
    const-class v0, Lcom/facebook/assistant/oacr/aum/PersonInPhoto;

    return-object v0

    .line 160279
    :sswitch_ec
    const-string v0, "com.facebook.langtech.ninja.anchovy.SpeakerProfileRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160280
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/SpeakerProfileRequest;

    return-object v0

    .line 160281
    :sswitch_ed
    const-string v0, "com.facebook.langtech.ninja.anchovy.ExperimentalResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160282
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/ExperimentalResult;

    return-object v0

    .line 160283
    :sswitch_ee
    const-string v0, "com.facebook.messenger.assistant.thrift.UserAlert"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160284
    const-class v0, Lcom/facebook/messenger/assistant/thrift/UserAlert;

    return-object v0

    .line 160285
    :sswitch_ef
    const-string v0, "com.facebook.fbwebrtc.multiway.SignalingMessageToClient"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160286
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SignalingMessageToClient;

    return-object v0

    .line 160287
    :sswitch_f0
    const-string v0, "com.facebook.logginginfra.falco.GetQPLConfigDirective"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160288
    const-class v0, Lcom/facebook/logginginfra/falco/GetQPLConfigDirective;

    return-object v0

    .line 160289
    :sswitch_f1
    const-string v0, "com.facebook.smartglasses_ai.common.mmllm_structs.BoundingBox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160290
    const-class v0, Lcom/facebook/smartglasses_ai/common/mmllm_structs/BoundingBox;

    return-object v0

    .line 160291
    :sswitch_f2
    const-string v0, "com.facebook.assistant.thrift.message.common.Person"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160292
    const-class v0, Lcom/facebook/assistant/thrift/message/common/Person;

    return-object v0

    .line 160293
    :sswitch_f3
    const-string v0, "com.facebook.assistant.common.TtsUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160294
    const-class v0, Lcom/facebook/assistant/common/TtsUpdate;

    return-object v0

    .line 160295
    :sswitch_f4
    const-string v0, "com.facebook.logginginfra.falco.Batch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160296
    const-class v0, Lcom/facebook/logginginfra/falco/Batch;

    return-object v0

    .line 160297
    :sswitch_f5
    const-string v0, "com.facebook.assistant.common.KeepMwaAliveEvent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160298
    const-class v0, Lcom/facebook/assistant/common/KeepMwaAliveEvent;

    return-object v0

    .line 160299
    :sswitch_f6
    const-string v0, "com.facebook.assistant.nano.NluLogData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160300
    const-class v0, Lcom/facebook/assistant/nano/NluLogData;

    return-object v0

    .line 160301
    :sswitch_f7
    const-string v0, "com.facebook.assistant.common.WwVerificationComplete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160302
    const-class v0, Lcom/facebook/assistant/common/WwVerificationComplete;

    return-object v0

    .line 160303
    :sswitch_f8
    const-string v0, "com.facebook.messenger.assistant.thrift.UserSelectedLocation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160304
    const-class v0, Lcom/facebook/messenger/assistant/thrift/UserSelectedLocation;

    return-object v0

    .line 160305
    :sswitch_f9
    const-string v0, "com.facebook.assistant.common.LiveAiSilentInput"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160306
    const-class v0, Lcom/facebook/assistant/common/LiveAiSilentInput;

    return-object v0

    .line 160307
    :sswitch_fa
    const-string v0, "com.facebook.messenger.assistant.thrift.AlarmControlV2ResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160308
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AlarmControlV2ResponseAction;

    return-object v0

    .line 160309
    :sswitch_fb
    const-string v0, "com.facebook.assistant.common.DeviceContextUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160310
    const-class v0, Lcom/facebook/assistant/common/DeviceContextUpdate;

    return-object v0

    .line 160311
    :sswitch_fc
    const-string v0, "com.facebook.messenger.assistant.thrift.AutoCaptureSegment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160312
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AutoCaptureSegment;

    return-object v0

    .line 160313
    :sswitch_fd
    const-string v0, "com.facebook.langtech.ninja.anchovy.HypPruningOpts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160314
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/HypPruningOpts;

    return-object v0

    .line 160315
    :sswitch_fe
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientSessionInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160316
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientSessionInfo;

    return-object v0

    .line 160317
    :sswitch_ff
    const-string v0, "com.facebook.logginginfra.falco.SetAuthClaimDirective"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160318
    const-class v0, Lcom/facebook/logginginfra/falco/SetAuthClaimDirective;

    return-object v0

    .line 160319
    :sswitch_100
    const-string v0, "com.facebook.assistant.common.VoiceInteractionFulfillmentRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160320
    const-class v0, Lcom/facebook/assistant/common/VoiceInteractionFulfillmentRequest;

    return-object v0

    .line 160321
    :sswitch_101
    const-string v0, "com.facebook.messenger.assistant.thrift.Maneuver"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160322
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Maneuver;

    return-object v0

    .line 160323
    :sswitch_102
    const-string v0, "com.facebook.messenger.assistant.thrift.ExternalDisplayControlResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160324
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ExternalDisplayControlResponseAction;

    return-object v0

    .line 160325
    :sswitch_103
    const-string v0, "com.facebook.langtech.ninja.anchovy.SpeakerProfileResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160326
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/SpeakerProfileResult;

    return-object v0

    .line 160327
    :sswitch_104
    const-string v0, "com.facebook.assistant.common.ClearEncryptedAudioRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160328
    const-class v0, Lcom/facebook/assistant/common/ClearEncryptedAudioRequest;

    return-object v0

    .line 160329
    :sswitch_105
    const-string v0, "com.facebook.assistant.reasoning_events.CumulativeRecognizerInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160330
    const-class v0, Lcom/facebook/assistant/reasoning_events/CumulativeRecognizerInfo;

    return-object v0

    .line 160331
    :sswitch_106
    const-string v0, "com.facebook.fbwebrtc.multiway.LoggingOptions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160332
    const-class v0, Lcom/facebook/fbwebrtc/multiway/LoggingOptions;

    return-object v0

    .line 160333
    :sswitch_107
    const-string v0, "com.facebook.messenger.assistant.thrift.IncomingCallResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160334
    const-class v0, Lcom/facebook/messenger/assistant/thrift/IncomingCallResponseAction;

    return-object v0

    .line 160335
    :sswitch_108
    const-string v0, "com.facebook.fbwebrtc.multiway.MultipleRelaysAllocationParameters"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160336
    const-class v0, Lcom/facebook/fbwebrtc/multiway/MultipleRelaysAllocationParameters;

    return-object v0

    .line 160337
    :sswitch_109
    const-string v0, "com.facebook.assistant.thrift.FocalObjectContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160338
    const-class v0, Lcom/facebook/assistant/thrift/FocalObjectContext;

    return-object v0

    .line 160339
    :sswitch_10a
    const-string v0, "com.facebook.messenger.assistant.thrift.ResponseDebugInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160340
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ResponseDebugInfo;

    return-object v0

    .line 160341
    :sswitch_10b
    const-string v0, "com.facebook.oacr.thrift.AsrLoggingEntry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160342
    const-class v0, Lcom/facebook/oacr/thrift/AsrLoggingEntry;

    return-object v0

    .line 160343
    :sswitch_10c
    const-string v0, "com.facebook.fbwebrtc.multiway.DebugInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160344
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DebugInfo;

    return-object v0

    .line 160345
    :sswitch_10d
    const-string v0, "com.facebook.assistant.thrift.VoiceRequestOptions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160346
    const-class v0, Lcom/facebook/assistant/thrift/VoiceRequestOptions;

    return-object v0

    .line 160347
    :sswitch_10e
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedIHeartRadioContentType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160348
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedIHeartRadioContentType;

    return-object v0

    .line 160349
    :sswitch_10f
    const-string v0, "com.facebook.fbwebrtc.multiway.TransferRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160350
    const-class v0, Lcom/facebook/fbwebrtc/multiway/TransferRequest;

    return-object v0

    .line 160351
    :sswitch_110
    const-string v0, "com.facebook.logginginfra.falco.PartitioningKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160352
    const-class v0, Lcom/facebook/logginginfra/falco/PartitioningKey;

    return-object v0

    .line 160353
    :sswitch_111
    const-string v0, "com.facebook.assistant.common.SpeakerCandidates"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160354
    const-class v0, Lcom/facebook/assistant/common/SpeakerCandidates;

    return-object v0

    .line 160355
    :sswitch_112
    const-string v0, "com.facebook.assistant.common.NoiseEnvironmentParams"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160356
    const-class v0, Lcom/facebook/assistant/common/NoiseEnvironmentParams;

    return-object v0

    .line 160357
    :sswitch_113
    const-string v0, "com.facebook.assistant.common.PartnerFulfillmentUXMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160358
    const-class v0, Lcom/facebook/assistant/common/PartnerFulfillmentUXMessage;

    return-object v0

    .line 160359
    :sswitch_114
    const-string v0, "com.facebook.assistant.common.DeviceDirectedSpeechResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160360
    const-class v0, Lcom/facebook/assistant/common/DeviceDirectedSpeechResult;

    return-object v0

    .line 160361
    :sswitch_115
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperimentValue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160362
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperimentValue;

    return-object v0

    .line 160363
    :sswitch_116
    const-string v0, "com.facebook.fbwebrtc.multiway.ConnectRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160364
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConnectRequest;

    return-object v0

    .line 160365
    :sswitch_117
    const-string v0, "com.facebook.assistant.sdk.thrift.OnDeviceEntityConfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160366
    const-class v0, Lcom/facebook/assistant/sdk/thrift/OnDeviceEntityConfig;

    return-object v0

    .line 160367
    :sswitch_118
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160368
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientResult;

    return-object v0

    .line 160369
    :sswitch_119
    const-string v0, "com.facebook.langtech.language_model.cfg.ClassDomain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160370
    const-class v0, Lcom/facebook/langtech/language_model/cfg/ClassDomain;

    return-object v0

    .line 160371
    :sswitch_11a
    const-string v0, "com.facebook.fbwebrtc.multiway.NodeIdNotification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160372
    const-class v0, Lcom/facebook/fbwebrtc/multiway/NodeIdNotification;

    return-object v0

    .line 160373
    :sswitch_11b
    const-string v0, "com.facebook.messenger.assistant.thrift.TokenTag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160374
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TokenTag;

    return-object v0

    .line 160375
    :sswitch_11c
    const-string v0, "com.facebook.assistant.common.RemoteActionRequested"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160376
    const-class v0, Lcom/facebook/assistant/common/RemoteActionRequested;

    return-object v0

    .line 160377
    :sswitch_11d
    const-string v0, "com.facebook.messenger.assistant.thrift.Account"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160378
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Account;

    return-object v0

    .line 160379
    :sswitch_11e
    const-string v0, "com.facebook.logginginfra.falco.Request"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160380
    const-class v0, Lcom/facebook/logginginfra/falco/Request;

    return-object v0

    .line 160381
    :sswitch_11f
    const-string v0, "com.facebook.fbwebrtc.multiway.BweDebugInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160382
    const-class v0, Lcom/facebook/fbwebrtc/multiway/BweDebugInfo;

    return-object v0

    .line 160383
    :sswitch_120
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedOutputTypes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160384
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedOutputTypes;

    return-object v0

    .line 160385
    :sswitch_121
    const-string v0, "com.facebook.messenger.assistant.thrift.ReasoningOverrides"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160386
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ReasoningOverrides;

    return-object v0

    .line 160387
    :sswitch_122
    const-string v0, "com.facebook.assistant.common.OpaqueResponse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160388
    const-class v0, Lcom/facebook/assistant/common/OpaqueResponse;

    return-object v0

    .line 160389
    :sswitch_123
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedResponseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160390
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedResponseType;

    return-object v0

    .line 160391
    :sswitch_124
    const-string v0, "com.facebook.assistant.common.ProcessingError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160392
    const-class v0, Lcom/facebook/assistant/common/ProcessingError;

    return-object v0

    .line 160393
    :sswitch_125
    const-string v0, "com.facebook.messenger.assistant.thrift.UserEntry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160394
    const-class v0, Lcom/facebook/messenger/assistant/thrift/UserEntry;

    return-object v0

    .line 160395
    :sswitch_126
    const-string v0, "com.facebook.assistant.common.ConstellationFulfillmentIntentsUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160396
    const-class v0, Lcom/facebook/assistant/common/ConstellationFulfillmentIntentsUpdate;

    return-object v0

    .line 160397
    :sswitch_127
    const-string v0, "com.facebook.messenger.assistant.thrift.ErrorHandlingSpec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160398
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ErrorHandlingSpec;

    return-object v0

    .line 160399
    :sswitch_128
    const-string v0, "com.facebook.fbwebrtc.sdp.SessionDescription"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160400
    const-class v0, Lcom/facebook/fbwebrtc/sdp/SessionDescription;

    return-object v0

    .line 160401
    :sswitch_129
    const-string v0, "com.facebook.assistant.common.MCPRequestMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160402
    const-class v0, Lcom/facebook/assistant/common/MCPRequestMessage;

    return-object v0

    .line 160403
    :sswitch_12a
    const-string v0, "com.facebook.assistant.reasoning_events.FieldInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160404
    const-class v0, Lcom/facebook/assistant/reasoning_events/FieldInfo;

    return-object v0

    .line 160405
    :sswitch_12b
    const-string v0, "com.facebook.fbwebrtc.sdp.RtcpFbVal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160406
    const-class v0, Lcom/facebook/fbwebrtc/sdp/RtcpFbVal;

    return-object v0

    .line 160407
    :sswitch_12c
    const-string v0, "com.facebook.assistant.common.SpeechTranslationSessionComplete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160408
    const-class v0, Lcom/facebook/assistant/common/SpeechTranslationSessionComplete;

    return-object v0

    .line 160409
    :sswitch_12d
    const-string v0, "com.facebook.fbwebrtc.multiway.VideoUploadInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160410
    const-class v0, Lcom/facebook/fbwebrtc/multiway/VideoUploadInfo;

    return-object v0

    .line 160411
    :sswitch_12e
    const-string v0, "com.facebook.assistant.common.AsrResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160412
    const-class v0, Lcom/facebook/assistant/common/AsrResult;

    return-object v0

    .line 160413
    :sswitch_12f
    const-string v0, "com.facebook.langtech.g2p.DictionaryItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160414
    const-class v0, Lcom/facebook/langtech/g2p/DictionaryItem;

    return-object v0

    .line 160415
    :sswitch_130
    const-string v0, "com.facebook.messenger.assistant.thrift.NluResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160416
    const-class v0, Lcom/facebook/messenger/assistant/thrift/NluResult;

    return-object v0

    .line 160417
    :sswitch_131
    const-string v0, "com.facebook.messenger.assistant.thrift.LlmUnderstandingResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160418
    const-class v0, Lcom/facebook/messenger/assistant/thrift/LlmUnderstandingResult;

    return-object v0

    .line 160419
    :sswitch_132
    const-string v0, "com.facebook.langtech.g2p.LanguageDefinition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160420
    const-class v0, Lcom/facebook/langtech/g2p/LanguageDefinition;

    return-object v0

    .line 160421
    :sswitch_133
    const-string v0, "com.facebook.assistant.sdk.thrift.RuntimeStateTtsCompleted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160422
    const-class v0, Lcom/facebook/assistant/sdk/thrift/RuntimeStateTtsCompleted;

    return-object v0

    .line 160423
    :sswitch_134
    const-string v0, "com.facebook.fbwebrtc.AnswerPayload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160424
    const-class v0, Lcom/facebook/fbwebrtc/AnswerPayload;

    return-object v0

    .line 160425
    :sswitch_135
    const-string v0, "com.facebook.assistant.common.MCPResponseMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160426
    const-class v0, Lcom/facebook/assistant/common/MCPResponseMessage;

    return-object v0

    .line 160427
    :sswitch_136
    const-string v0, "com.facebook.messenger.assistant.thrift.TemplateCollection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160428
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TemplateCollection;

    return-object v0

    .line 160429
    :sswitch_137
    const-string v0, "com.facebook.assistant.common.MessagingTopic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160430
    const-class v0, Lcom/facebook/assistant/common/MessagingTopic;

    return-object v0

    .line 160431
    :sswitch_138
    const-string v0, "com.facebook.assistant.sdk.thrift.MobileConfigMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160432
    const-class v0, Lcom/facebook/assistant/sdk/thrift/MobileConfigMap;

    return-object v0

    .line 160433
    :sswitch_139
    const-string v0, "com.facebook.assistant.thrift.InteractionRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160434
    const-class v0, Lcom/facebook/assistant/thrift/InteractionRequest;

    return-object v0

    .line 160435
    :sswitch_13a
    const-string v0, "com.facebook.assistant.thrift.UserLocationContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160436
    const-class v0, Lcom/facebook/assistant/thrift/UserLocationContext;

    return-object v0

    .line 160437
    :sswitch_13b
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartKeyboardInputContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160438
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartKeyboardInputContext;

    return-object v0

    .line 160439
    :sswitch_13c
    const-string v0, "com.facebook.messenger.assistant.thrift.AppControlResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160440
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AppControlResponseAction;

    return-object v0

    .line 160441
    :sswitch_13d
    const-string v0, "com.facebook.assistant.common.MmaiData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160442
    const-class v0, Lcom/facebook/assistant/common/MmaiData;

    return-object v0

    .line 160443
    :sswitch_13e
    const-string v0, "com.facebook.assistant.entity_types.entity_types_identifier.EntityTypeIdentifier"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160444
    const-class v0, Lcom/facebook/assistant/entity_types/entity_types_identifier/EntityTypeIdentifier;

    return-object v0

    .line 160445
    :sswitch_13f
    const-string v0, "X.AzI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160446
    const-class v0, LX/AzI;

    return-object v0

    .line 160447
    :sswitch_140
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceTaskTriggeringSpec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160448
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceTaskTriggeringSpec;

    return-object v0

    .line 160449
    :sswitch_141
    const-string v0, "com.facebook.messenger.assistant.thrift.DisambDialogActOutline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160450
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisambDialogActOutline;

    return-object v0

    .line 160451
    :sswitch_142
    const-string v0, "com.facebook.fbwebrtc.multiway.IceCandidateRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160452
    const-class v0, Lcom/facebook/fbwebrtc/multiway/IceCandidateRequest;

    return-object v0

    .line 160453
    :sswitch_143
    const-string v0, "com.facebook.fbwebrtc.AnswerAckPayload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160454
    const-class v0, Lcom/facebook/fbwebrtc/AnswerAckPayload;

    return-object v0

    .line 160455
    :sswitch_144
    const-string v0, "com.facebook.assistant.common.AirStatusUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160456
    const-class v0, Lcom/facebook/assistant/common/AirStatusUpdate;

    return-object v0

    .line 160457
    :sswitch_145
    const-string v0, "com.facebook.assistant.common.TtsPlaybackStatus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160458
    const-class v0, Lcom/facebook/assistant/common/TtsPlaybackStatus;

    return-object v0

    .line 160459
    :sswitch_146
    const-string v0, "com.facebook.assistant.common.AuthRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160460
    const-class v0, Lcom/facebook/assistant/common/AuthRequest;

    return-object v0

    .line 160461
    :sswitch_147
    const-string v0, "com.facebook.messenger.assistant.thrift.WakewordInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160462
    const-class v0, Lcom/facebook/messenger/assistant/thrift/WakewordInfo;

    return-object v0

    .line 160463
    :sswitch_148
    const-string v0, "com.facebook.fbwebrtc.NotifyMediaStatePayload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160464
    const-class v0, Lcom/facebook/fbwebrtc/NotifyMediaStatePayload;

    return-object v0

    .line 160465
    :sswitch_149
    const-string v0, "com.facebook.assistant.sdk.thrift.OnDeviceApplicationEntity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160466
    const-class v0, Lcom/facebook/assistant/sdk/thrift/OnDeviceApplicationEntity;

    return-object v0

    .line 160467
    :sswitch_14a
    const-string v0, "com.facebook.messenger.assistant.thrift.PromptDialogActOutline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160468
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PromptDialogActOutline;

    return-object v0

    .line 160469
    :sswitch_14b
    const-string v0, "com.facebook.messenger.assistant.thrift.AlarmState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160470
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AlarmState;

    return-object v0

    .line 160471
    :sswitch_14c
    const-string v0, "com.facebook.messenger.assistant.thrift.ApplicationVoiceCommandContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160472
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ApplicationVoiceCommandContext;

    return-object v0

    .line 160473
    :sswitch_14d
    const-string v0, "com.facebook.messenger.assistant.thrift.AsrOverrides"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160474
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AsrOverrides;

    return-object v0

    .line 160475
    :sswitch_14e
    const-string v0, "com.facebook.langtech.ninja.anchovy.DynamicGraphOpts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160476
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/DynamicGraphOpts;

    return-object v0

    .line 160477
    :sswitch_14f
    const-string v0, "com.facebook.assistant.oacr.aum.ConversationAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160478
    const-class v0, Lcom/facebook/assistant/oacr/aum/ConversationAction;

    return-object v0

    .line 160479
    :sswitch_150
    const-string v0, "com.facebook.messenger.assistant.thrift.SpeechTranslationLanguagesRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160480
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SpeechTranslationLanguagesRequest;

    return-object v0

    .line 160481
    :sswitch_151
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceAgentExecutionSpec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160482
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceAgentExecutionSpec;

    return-object v0

    .line 160483
    :sswitch_152
    const-string v0, "com.facebook.assistant.sdk.thrift.RuntimeDeviceContextBuildMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160484
    const-class v0, Lcom/facebook/assistant/sdk/thrift/RuntimeDeviceContextBuildMessage;

    return-object v0

    .line 160485
    :sswitch_153
    const-string v0, "com.facebook.fbwebrtc.GenericDataMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160486
    const-class v0, Lcom/facebook/fbwebrtc/GenericDataMessage;

    return-object v0

    .line 160487
    :sswitch_154
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedCameraControlType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160488
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedCameraControlType;

    return-object v0

    .line 160489
    :sswitch_155
    const-string v0, "com.facebook.messenger.assistant.thrift.ResponseActionLoggingResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160490
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ResponseActionLoggingResult;

    return-object v0

    .line 160491
    :sswitch_156
    const-string v0, "com.facebook.messenger.assistant.thrift.AlarmControlResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160492
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AlarmControlResponseAction;

    return-object v0

    .line 160493
    :sswitch_157
    const-string v0, "com.facebook.messenger.assistant.thrift.InformDialogActOutline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160494
    const-class v0, Lcom/facebook/messenger/assistant/thrift/InformDialogActOutline;

    return-object v0

    .line 160495
    :sswitch_158
    const-string v0, "com.facebook.fbwebrtc.multiway.SignalingMessageFromClient"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160496
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SignalingMessageFromClient;

    return-object v0

    .line 160497
    :sswitch_159
    const-string v0, "com.facebook.fbwebrtc.multiway.RingRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160498
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RingRequest;

    return-object v0

    .line 160499
    :sswitch_15a
    const-string v0, "com.facebook.messenger.assistant.thrift.ValueWithConfidence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160500
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ValueWithConfidence;

    return-object v0

    .line 160501
    :sswitch_15b
    const-string v0, "com.facebook.assistant.thrift.UserMovementActivityChangedEvent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160502
    const-class v0, Lcom/facebook/assistant/thrift/UserMovementActivityChangedEvent;

    return-object v0

    .line 160503
    :sswitch_15c
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMultiwayMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160504
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMultiwayMessage;

    return-object v0

    .line 160505
    :sswitch_15d
    const-string v0, "com.facebook.assistant.sdk.thrift.AudioInputStreamDesc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160506
    const-class v0, Lcom/facebook/assistant/sdk/thrift/AudioInputStreamDesc;

    return-object v0

    .line 160507
    :sswitch_15e
    const-string v0, "com.facebook.assistant.oacr.aum.TextDocument"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160508
    const-class v0, Lcom/facebook/assistant/oacr/aum/TextDocument;

    return-object v0

    .line 160509
    :sswitch_15f
    const-string v0, "com.facebook.assistant.thrift.FocalObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160510
    const-class v0, Lcom/facebook/assistant/thrift/FocalObject;

    return-object v0

    .line 160511
    :sswitch_160
    const-string v0, "com.facebook.messenger.assistant.thrift.AllowList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160512
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AllowList;

    return-object v0

    .line 160513
    :sswitch_161
    const-string v0, "com.facebook.assistant.common.SessionAudioMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160514
    const-class v0, Lcom/facebook/assistant/common/SessionAudioMode;

    return-object v0

    .line 160515
    :sswitch_162
    const-string v0, "com.facebook.assistant.nano.ErContextData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160516
    const-class v0, Lcom/facebook/assistant/nano/ErContextData;

    return-object v0

    .line 160517
    :sswitch_163
    const-string v0, "com.facebook.messenger.assistant.thrift.SpeechTranslationLanguagesResponse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160518
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SpeechTranslationLanguagesResponse;

    return-object v0

    .line 160519
    :sswitch_164
    const-string v0, "com.facebook.logginginfra.falco.Proxy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160520
    const-class v0, Lcom/facebook/logginginfra/falco/Proxy;

    return-object v0

    .line 160521
    :sswitch_165
    const-string v0, "com.facebook.fbwebrtc.multiway.AddParticipantsRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160522
    const-class v0, Lcom/facebook/fbwebrtc/multiway/AddParticipantsRequest;

    return-object v0

    .line 160523
    :sswitch_166
    const-string v0, "com.facebook.messenger.assistant.thrift.InboxUpdateActionEntity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160524
    const-class v0, Lcom/facebook/messenger/assistant/thrift/InboxUpdateActionEntity;

    return-object v0

    .line 160525
    :sswitch_167
    const-string v0, "com.facebook.messenger.assistant.thrift.PersonEntity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160526
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PersonEntity;

    return-object v0

    .line 160527
    :sswitch_168
    const-string v0, "com.facebook.assistant.common.EncryptedAudioTopic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160528
    const-class v0, Lcom/facebook/assistant/common/EncryptedAudioTopic;

    return-object v0

    .line 160529
    :sswitch_169
    const-string v0, "com.facebook.assistant.sdk.thrift.PrototypeSlotHints"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160530
    const-class v0, Lcom/facebook/assistant/sdk/thrift/PrototypeSlotHints;

    return-object v0

    .line 160531
    :sswitch_16a
    const-string v0, "com.facebook.fbwebrtc.multiway.ReceiverBottleneck"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160532
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ReceiverBottleneck;

    return-object v0

    .line 160533
    :sswitch_16b
    const-string v0, "com.facebook.assistant.common.TtsRetailDemo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160534
    const-class v0, Lcom/facebook/assistant/common/TtsRetailDemo;

    return-object v0

    .line 160535
    :sswitch_16c
    const-string v0, "com.facebook.langtech.ninja.anchovy.LanguageIdInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160536
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/LanguageIdInfo;

    return-object v0

    .line 160537
    :sswitch_16d
    const-string v0, "com.facebook.assistant.sdk.thrift.RuntimeVoiceActionMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160538
    const-class v0, Lcom/facebook/assistant/sdk/thrift/RuntimeVoiceActionMessage;

    return-object v0

    .line 160539
    :sswitch_16e
    const-string v0, "com.facebook.logginginfra.falco.FalcoContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160540
    const-class v0, Lcom/facebook/logginginfra/falco/FalcoContext;

    return-object v0

    .line 160541
    :sswitch_16f
    const-string v0, "com.facebook.fbwebrtc.SdpNegotiatePayload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160542
    const-class v0, Lcom/facebook/fbwebrtc/SdpNegotiatePayload;

    return-object v0

    .line 160543
    :sswitch_170
    const-string v0, "com.facebook.assistant.reasoning_events.Slot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160544
    const-class v0, Lcom/facebook/assistant/reasoning_events/Slot;

    return-object v0

    .line 160545
    :sswitch_171
    const-string v0, "com.facebook.assistant.common.Location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160546
    const-class v0, Lcom/facebook/assistant/common/Location;

    return-object v0

    .line 160547
    :sswitch_172
    const-string v0, "com.facebook.messenger.assistant.thrift.ShowAvailableFriendsResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160548
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ShowAvailableFriendsResponseAction;

    return-object v0

    .line 160549
    :sswitch_173
    const-string v0, "com.facebook.messenger.assistant.thrift.FilterValue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160550
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FilterValue;

    return-object v0

    .line 160551
    :sswitch_174
    const-string v0, "com.facebook.messenger.assistant.thrift.GoHomeResponseAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160552
    const-class v0, Lcom/facebook/messenger/assistant/thrift/GoHomeResponseAction;

    return-object v0

    .line 160553
    :sswitch_175
    const-string v0, "com.facebook.fbwebrtc.OkPayload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160554
    const-class v0, Lcom/facebook/fbwebrtc/OkPayload;

    return-object v0

    .line 160555
    :sswitch_176
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartRepliesOutput"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160556
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartRepliesOutput;

    return-object v0

    .line 160557
    :sswitch_177
    const-string v0, "com.facebook.messenger.assistant.thrift.QEOverride"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160558
    const-class v0, Lcom/facebook/messenger/assistant/thrift/QEOverride;

    return-object v0

    .line 160559
    :sswitch_178
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartKeyboardInput"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160560
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartKeyboardInput;

    return-object v0

    .line 160561
    :sswitch_179
    const-string v0, "com.facebook.messenger.assistant.thrift.SwitchTask"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160562
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SwitchTask;

    return-object v0

    .line 160563
    :sswitch_17a
    const-string v0, "com.facebook.messenger.assistant.thrift.DisambiguationItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160564
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisambiguationItem;

    return-object v0

    .line 160565
    :sswitch_17b
    const-string v0, "com.facebook.assistant.sdk.thrift.ConfigItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160566
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ConfigItem;

    return-object v0

    .line 160567
    :sswitch_17c
    const-string v0, "com.facebook.assistant.reasoning_events.AccountToCureState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160568
    const-class v0, Lcom/facebook/assistant/reasoning_events/AccountToCureState;

    return-object v0

    .line 160569
    :sswitch_17d
    const-string v0, "com.facebook.messenger.assistant.thrift.AutoCaptureOnDeviceCommand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160570
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AutoCaptureOnDeviceCommand;

    return-object v0

    .line 160571
    :sswitch_17e
    const-string v0, "com.facebook.messenger.assistant.thrift.EpisodicMemory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160572
    const-class v0, Lcom/facebook/messenger/assistant/thrift/EpisodicMemory;

    return-object v0

    .line 160573
    :sswitch_17f
    const-string v0, "com.facebook.fbwebrtc.multiway.RelayInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160574
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RelayInfo;

    return-object v0

    .line 160575
    :sswitch_180
    const-string v0, "com.facebook.fbwebrtc.multiway.SessionDescription"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160576
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SessionDescription;

    return-object v0

    .line 160577
    :sswitch_181
    const-string v0, "com.facebook.assistant.common.TranscriptionTopic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160578
    const-class v0, Lcom/facebook/assistant/common/TranscriptionTopic;

    return-object v0

    .line 160579
    :sswitch_182
    const-string v0, "com.facebook.fbwebrtc.multiway.SubscriptionMessageFromClient"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160580
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SubscriptionMessageFromClient;

    return-object v0

    .line 160581
    :sswitch_183
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceMatcherConfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160582
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceMatcherConfig;

    return-object v0

    .line 160583
    :sswitch_184
    const-string v0, "com.facebook.smartglasses_ai.common.mmllm_structs.FaceBlurResponseMetadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160584
    const-class v0, Lcom/facebook/smartglasses_ai/common/mmllm_structs/FaceBlurResponseMetadata;

    return-object v0

    .line 160585
    :sswitch_185
    const-string v0, "com.facebook.fbwebrtc.multiway.UserProfile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160586
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UserProfile;

    return-object v0

    .line 160587
    :sswitch_186
    const-string v0, "com.facebook.assistant.common.UserPromptUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160588
    const-class v0, Lcom/facebook/assistant/common/UserPromptUpdate;

    return-object v0

    .line 160589
    :sswitch_187
    const-string v0, "com.facebook.fbwebrtc.HangUpPayload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160590
    const-class v0, Lcom/facebook/fbwebrtc/HangUpPayload;

    return-object v0

    .line 160591
    :sswitch_188
    const-string v0, "com.facebook.logginginfra.falco.QPLCrashResiliency"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160592
    const-class v0, Lcom/facebook/logginginfra/falco/QPLCrashResiliency;

    return-object v0

    .line 160593
    :sswitch_189
    const-string v0, "com.facebook.messenger.assistant.thrift.InboxMessageEntity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160594
    const-class v0, Lcom/facebook/messenger/assistant/thrift/InboxMessageEntity;

    return-object v0

    .line 160595
    :sswitch_18a
    const-string v0, "com.facebook.logginginfra.falco.Checksum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160596
    const-class v0, Lcom/facebook/logginginfra/falco/Checksum;

    return-object v0

    .line 160597
    :sswitch_18b
    const-string v0, "com.facebook.assistant.common.VisualContextBoundingBox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160598
    const-class v0, Lcom/facebook/assistant/common/VisualContextBoundingBox;

    return-object v0

    .line 160599
    :sswitch_18c
    const-string v0, "com.facebook.assistant.thrift.message.types.AnnounceMusic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160600
    const-class v0, Lcom/facebook/assistant/thrift/message/types/AnnounceMusic;

    return-object v0

    .line 160601
    :sswitch_18d
    const-string v0, "com.facebook.messenger.assistant.thrift.MmaiTextActionResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160602
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MmaiTextActionResult;

    return-object v0

    .line 160603
    :sswitch_18e
    const-string v0, "com.facebook.assistant.common.RecognitionTopic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160604
    const-class v0, Lcom/facebook/assistant/common/RecognitionTopic;

    return-object v0

    .line 160605
    :sswitch_18f
    const-string v0, "com.facebook.fbwebrtc.sdp.MediaDescription"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160606
    const-class v0, Lcom/facebook/fbwebrtc/sdp/MediaDescription;

    return-object v0

    .line 160607
    :sswitch_190
    const-string v0, "com.facebook.assistant.nano.ErLogData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160608
    const-class v0, Lcom/facebook/assistant/nano/ErLogData;

    return-object v0

    .line 160609
    :sswitch_191
    const-string v0, "com.facebook.assistant.common.MwaVoiceInteractionFulfillmentResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160610
    const-class v0, Lcom/facebook/assistant/common/MwaVoiceInteractionFulfillmentResult;

    return-object v0

    .line 160611
    :sswitch_192
    const-string v0, "com.facebook.assistant.sdk.thrift.ActionMetadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160612
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ActionMetadata;

    return-object v0

    .line 160613
    :sswitch_193
    const-string v0, "com.facebook.messenger.assistant.thrift.SpeechTranslationResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160614
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SpeechTranslationResult;

    return-object v0

    .line 160615
    :sswitch_194
    const-string v0, "com.facebook.messenger.assistant.thrift.OpaqueRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160616
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OpaqueRequest;

    return-object v0

    .line 160617
    :sswitch_195
    const-string v0, "com.facebook.langtech.jedi.plm.AffinityScoreTransformationParams"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160618
    const-class v0, Lcom/facebook/langtech/jedi/plm/AffinityScoreTransformationParams;

    return-object v0

    .line 160619
    :sswitch_196
    const-string v0, "com.facebook.logginginfra.falco.ClientSource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160620
    const-class v0, Lcom/facebook/logginginfra/falco/ClientSource;

    return-object v0

    .line 160621
    :sswitch_197
    const-string v0, "com.facebook.assistant.nano.NanoAudioLogData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160622
    const-class v0, Lcom/facebook/assistant/nano/NanoAudioLogData;

    return-object v0

    .line 160623
    :sswitch_198
    const-string v0, "com.facebook.logginginfra.falco.SamplingChecksum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160624
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingChecksum;

    return-object v0

    .line 160625
    :sswitch_199
    const-string v0, "com.facebook.smartglasses_ai.common.mmllm_structs.Image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160626
    const-class v0, Lcom/facebook/smartglasses_ai/common/mmllm_structs/Image;

    return-object v0

    .line 160627
    :sswitch_19a
    const-string v0, "com.facebook.messenger.assistant.thrift.RequestDialogActOutline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160628
    const-class v0, Lcom/facebook/messenger/assistant/thrift/RequestDialogActOutline;

    return-object v0

    .line 160629
    :sswitch_19b
    const-string v0, "com.facebook.messenger.assistant.thrift.ClientContractDefinition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160630
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ClientContractDefinition;

    return-object v0

    .line 160631
    :sswitch_19c
    const-string v0, "com.facebook.assistant.common.MwaVoiceInteractionComplete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160632
    const-class v0, Lcom/facebook/assistant/common/MwaVoiceInteractionComplete;

    return-object v0

    .line 160633
    :sswitch_19d
    const-string v0, "com.facebook.messenger.assistant.thrift.ServiceResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160634
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ServiceResult;

    return-object v0

    .line 160635
    :sswitch_19e
    const-string v0, "com.facebook.messenger.assistant.thrift.AutocaptureContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160636
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AutocaptureContext;

    return-object v0

    .line 160637
    :sswitch_19f
    const-string v0, "com.facebook.assistant.common.OcrPatch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160638
    const-class v0, Lcom/facebook/assistant/common/OcrPatch;

    return-object v0

    .line 160639
    :sswitch_1a0
    const-string v0, "com.facebook.assistant.common.RPConnectionInit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160640
    const-class v0, Lcom/facebook/assistant/common/RPConnectionInit;

    return-object v0

    .line 160641
    :sswitch_1a1
    const-string v0, "com.facebook.smartglasses_ai.common.mmllm_structs.FaceDetectionAndBlurOperations"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160642
    const-class v0, Lcom/facebook/smartglasses_ai/common/mmllm_structs/FaceDetectionAndBlurOperations;

    return-object v0

    .line 160643
    :sswitch_1a2
    const-string v0, "com.facebook.messenger.assistant.thrift.ContactMetadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160644
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ContactMetadata;

    return-object v0

    .line 160645
    :sswitch_1a3
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartKeyboardOutput"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160646
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartKeyboardOutput;

    return-object v0

    .line 160647
    :sswitch_1a4
    const-string v0, "com.facebook.assistant.common.PrivacyLoggingContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160648
    const-class v0, Lcom/facebook/assistant/common/PrivacyLoggingContext;

    return-object v0

    .line 160649
    :sswitch_1a5
    const-string v0, "com.facebook.fbwebrtc.multiway.ThreadIdInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160650
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ThreadIdInfo;

    return-object v0

    .line 160651
    :sswitch_1a6
    const-string v0, "com.facebook.fbwebrtc.multiway.VideoUploadRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160652
    const-class v0, Lcom/facebook/fbwebrtc/multiway/VideoUploadRequest;

    return-object v0

    .line 160653
    :sswitch_1a7
    const-string v0, "com.facebook.messenger.assistant.thrift.ServiceId"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160654
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ServiceId;

    return-object v0

    .line 160655
    :sswitch_1a8
    const-string v0, "com.facebook.logginginfra.falco.Event"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160656
    const-class v0, Lcom/facebook/logginginfra/falco/Event;

    return-object v0

    .line 160657
    :sswitch_1a9
    const-string v0, "com.facebook.langtech.ninja.anchovy.FinalizationStrategy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160658
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/FinalizationStrategy;

    return-object v0

    .line 160659
    :sswitch_1aa
    const-string v0, "com.facebook.assistant.sdk.thrift.ConfigEvent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160660
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ConfigEvent;

    return-object v0

    .line 160661
    :sswitch_1ab
    const-string v0, "com.facebook.messenger.assistant.thrift.TutorialContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160662
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TutorialContext;

    return-object v0

    .line 160663
    :sswitch_1ac
    const-string v0, "com.facebook.assistant.common.MWAMetrics"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160664
    const-class v0, Lcom/facebook/assistant/common/MWAMetrics;

    return-object v0

    .line 160665
    :sswitch_1ad
    const-string v0, "com.facebook.messenger.assistant.thrift.ImageRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160666
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ImageRequest;

    return-object v0

    .line 160667
    :sswitch_1ae
    const-string v0, "com.facebook.assistant.common.ConstellationFulfillmentRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160668
    const-class v0, Lcom/facebook/assistant/common/ConstellationFulfillmentRequest;

    return-object v0

    .line 160669
    :sswitch_1af
    const-string v0, "com.facebook.fbwebrtc.multiway.Subscription"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160670
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Subscription;

    return-object v0

    .line 160671
    :sswitch_1b0
    const-string v0, "com.facebook.assistant.reasoning_events.CureStateUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160672
    const-class v0, Lcom/facebook/assistant/reasoning_events/CureStateUpdate;

    return-object v0

    .line 160673
    :sswitch_1b1
    const-string v0, "com.facebook.assistant.nano.AsrHypothesis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160674
    const-class v0, Lcom/facebook/assistant/nano/AsrHypothesis;

    return-object v0

    .line 160675
    :sswitch_1b2
    const-string v0, "com.facebook.assistant.common.OacrClientRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160676
    const-class v0, Lcom/facebook/assistant/common/OacrClientRequest;

    return-object v0

    .line 160677
    :sswitch_1b3
    const-string v0, "com.facebook.assistant.sdk.thrift.ActionResponse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160678
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ActionResponse;

    return-object v0

    .line 160679
    :sswitch_1b4
    const-string v0, "com.facebook.assistant.thrift.message.types.HelpShowDomain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160680
    const-class v0, Lcom/facebook/assistant/thrift/message/types/HelpShowDomain;

    return-object v0

    .line 160681
    :sswitch_1b5
    const-string v0, "com.facebook.messenger.assistant.thrift.AutoCaptureSession"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160682
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AutoCaptureSession;

    return-object v0

    .line 160683
    :sswitch_1b6
    const-string v0, "com.facebook.messenger.assistant.thrift.LiveAiData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160684
    const-class v0, Lcom/facebook/messenger/assistant/thrift/LiveAiData;

    return-object v0

    .line 160685
    :sswitch_1b7
    const-string v0, "com.facebook.assistant.common.KeywordVerificationResponse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160686
    const-class v0, Lcom/facebook/assistant/common/KeywordVerificationResponse;

    return-object v0

    .line 160687
    :sswitch_1b8
    const-string v0, "com.facebook.assistant.thrift.VideoFrameBox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160688
    const-class v0, Lcom/facebook/assistant/thrift/VideoFrameBox;

    return-object v0

    .line 160689
    :sswitch_1b9
    const-string v0, "com.facebook.langtech.language_model.cfg.Domain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160690
    const-class v0, Lcom/facebook/langtech/language_model/cfg/Domain;

    return-object v0

    .line 160691
    :sswitch_1ba
    const-string v0, "com.facebook.messenger.assistant.thrift.CuResponseHeader"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160692
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CuResponseHeader;

    return-object v0

    .line 160693
    :sswitch_1bb
    const-string v0, "com.facebook.messenger.assistant.thrift.ReminderCommand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160694
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ReminderCommand;

    return-object v0

    .line 160695
    :sswitch_1bc
    const-string v0, "X.B1V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160696
    const-class v0, LX/B1V;

    return-object v0

    .line 160697
    :sswitch_1bd
    const-string v0, "com.facebook.messenger.assistant.thrift.ScenarioActOutline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160698
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ScenarioActOutline;

    return-object v0

    .line 160699
    :sswitch_1be
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantClientMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160700
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantClientMessage;

    return-object v0

    .line 160701
    :sswitch_1bf
    const-string v0, "com.facebook.messenger.assistant.thrift.AsrResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160702
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AsrResult;

    return-object v0

    .line 160703
    :sswitch_1c0
    const-string v0, "com.facebook.messenger.assistant.thrift.ExternalDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160704
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ExternalDisplay;

    return-object v0

    .line 160705
    :sswitch_1c1
    const-string v0, "com.facebook.messenger.assistant.cure.thrift.CureModelStore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160706
    const-class v0, Lcom/facebook/messenger/assistant/cure/thrift/CureModelStore;

    return-object v0

    .line 160707
    :sswitch_1c2
    const-string v0, "com.facebook.assistant.sdk.thrift.CallStateChangeHandlerDesc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160708
    const-class v0, Lcom/facebook/assistant/sdk/thrift/CallStateChangeHandlerDesc;

    return-object v0

    .line 160709
    :sswitch_1c3
    const-string v0, "com.facebook.messenger.assistant.thrift.ReminderLocation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160710
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ReminderLocation;

    return-object v0

    .line 160711
    :sswitch_1c4
    const-string v0, "com.facebook.assistant.thrift.TranscriptionRequestOptions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160712
    const-class v0, Lcom/facebook/assistant/thrift/TranscriptionRequestOptions;

    return-object v0

    .line 160713
    :sswitch_1c5
    const-string v0, "com.facebook.messenger.assistant.thrift.PortalBiometrics"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160714
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PortalBiometrics;

    return-object v0

    .line 160715
    :sswitch_1c6
    const-string v0, "com.facebook.messenger.assistant.thrift.EstimateErrorRate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160716
    const-class v0, Lcom/facebook/messenger/assistant/thrift/EstimateErrorRate;

    return-object v0

    .line 160717
    :sswitch_1c7
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160718
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdate;

    return-object v0

    .line 160719
    :sswitch_1c8
    const-string v0, "com.facebook.messenger.assistant.thrift.NoOpBuildArtifactOnly_DEPRECATED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160720
    const-class v0, Lcom/facebook/messenger/assistant/thrift/NoOpBuildArtifactOnly_DEPRECATED;

    return-object v0

    .line 160721
    :sswitch_1c9
    const-string v0, "com.facebook.messenger.assistant.thrift.Response"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160722
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Response;

    return-object v0

    .line 160723
    :sswitch_1ca
    const-string v0, "com.facebook.messenger.assistant.thrift.DeletedMessages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160724
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DeletedMessages;

    return-object v0

    .line 160725
    :sswitch_1cb
    const-string v0, "com.facebook.assistant.common.SessionMediaModeUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160726
    const-class v0, Lcom/facebook/assistant/common/SessionMediaModeUpdate;

    return-object v0

    .line 160727
    :sswitch_1cc
    const-string v0, "com.facebook.assistant.common.DecryptArgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160728
    const-class v0, Lcom/facebook/assistant/common/DecryptArgs;

    return-object v0

    .line 160729
    :sswitch_1cd
    const-string v0, "com.facebook.messenger.assistant.thrift.TemplateFunctionArgument"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160730
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TemplateFunctionArgument;

    return-object v0

    .line 160731
    :sswitch_1ce
    const-string v0, "com.facebook.messenger.assistant.thrift.CommunicationCapability"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160732
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CommunicationCapability;

    return-object v0

    .line 160733
    :sswitch_1cf
    const-string v0, "com.facebook.langtech.jedi.plm.OOVConfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160734
    const-class v0, Lcom/facebook/langtech/jedi/plm/OOVConfig;

    return-object v0

    .line 160735
    :sswitch_1d0
    const-string v0, "com.facebook.assistant.common.BotResponseUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160736
    const-class v0, Lcom/facebook/assistant/common/BotResponseUpdate;

    return-object v0

    .line 160737
    :sswitch_1d1
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaUpdateRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160738
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdateRequest;

    return-object v0

    .line 160739
    :sswitch_1d2
    const-string v0, "com.facebook.fbwebrtc.SwitchToMultiwayPayload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160740
    const-class v0, Lcom/facebook/fbwebrtc/SwitchToMultiwayPayload;

    return-object v0

    .line 160741
    :sswitch_1d3
    const-string v0, "com.facebook.messenger.assistant.thrift.SlotWithHints"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160742
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SlotWithHints;

    return-object v0

    .line 160743
    :sswitch_1d4
    const-string v0, "com.facebook.messenger.assistant.thrift.AgentRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160744
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AgentRequest;

    return-object v0

    .line 160745
    :sswitch_1d5
    const-string v0, "com.facebook.messenger.assistant.thrift.DisplayContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160746
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisplayContext;

    return-object v0

    .line 160747
    :sswitch_1d6
    const-string v0, "com.facebook.messenger.assistant.cure.thrift.UserIntent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160748
    const-class v0, Lcom/facebook/messenger/assistant/cure/thrift/UserIntent;

    return-object v0

    .line 160749
    :sswitch_1d7
    const-string v0, "com.facebook.assistant.common.ConstellationInteractionStop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160750
    const-class v0, Lcom/facebook/assistant/common/ConstellationInteractionStop;

    return-object v0

    .line 160751
    :sswitch_1d8
    const-string v0, "com.facebook.assistant.reasoning_events.RecognizerInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160752
    const-class v0, Lcom/facebook/assistant/reasoning_events/RecognizerInfo;

    return-object v0

    .line 160753
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "structName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7ae36cfd -> :sswitch_12
        -0x6f45dcf9 -> :sswitch_11
        -0x6cd485fe -> :sswitch_10
        -0x645eb9fa -> :sswitch_f
        -0x63a7e5fc -> :sswitch_e
        -0x617295fe -> :sswitch_d
        -0x5ca379f9 -> :sswitch_c
        -0x55ace900 -> :sswitch_b
        -0x4f312fff -> :sswitch_a
        -0x4f09ecfd -> :sswitch_9
        -0x485107ff -> :sswitch_8
        -0x3f2a25fd -> :sswitch_7
        -0x3e53a9ff -> :sswitch_6
        -0x39b0b4ff -> :sswitch_5
        -0x2cdd19ff -> :sswitch_4
        -0x2baf97fd -> :sswitch_3
        -0x258b8bfa -> :sswitch_2
        -0x254f56ff -> :sswitch_1
        -0x4de35fb -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ca58cf6 -> :sswitch_25
        -0x7ba87af2 -> :sswitch_24
        -0x78f42ff1 -> :sswitch_23
        -0x75aeeff8 -> :sswitch_22
        -0x6d1df3f4 -> :sswitch_21
        -0x6741d1f6 -> :sswitch_20
        -0x446339f5 -> :sswitch_1f
        -0x42c1e2f6 -> :sswitch_1e
        -0x2e4827f6 -> :sswitch_1d
        -0x2d2191f8 -> :sswitch_1c
        -0x1ecbeff3 -> :sswitch_1b
        -0x182410f1 -> :sswitch_1a
        -0x10650cf3 -> :sswitch_19
        -0xaa1c8f2 -> :sswitch_18
        -0x81aaff7 -> :sswitch_17
        -0x3848cf8 -> :sswitch_16
        -0xfe81f3 -> :sswitch_15
        0x256df09 -> :sswitch_14
        0x464550d -> :sswitch_13
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a2f8df0 -> :sswitch_30
        -0x772822f0 -> :sswitch_2f
        -0x73a117eb -> :sswitch_2e
        -0x63cd75ea -> :sswitch_2d
        -0x47989ae9 -> :sswitch_2c
        -0x2c0561e9 -> :sswitch_2b
        -0x27bff8eb -> :sswitch_2a
        -0x277a50e9 -> :sswitch_29
        -0x2344ebea -> :sswitch_28
        -0x10f586eb -> :sswitch_27
        0x46f7416 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x77ae1ee8 -> :sswitch_44
        -0x6ad0c7e4 -> :sswitch_43
        -0x67575ce6 -> :sswitch_42
        -0x5db7ade5 -> :sswitch_41
        -0x4e02e1e5 -> :sswitch_40
        -0x4d118de7 -> :sswitch_3f
        -0x49a5a6e5 -> :sswitch_3e
        -0x3d94c1e3 -> :sswitch_3d
        -0x3c9adee3 -> :sswitch_3c
        -0x336321e5 -> :sswitch_3b
        -0x331934e3 -> :sswitch_3a
        -0x31ccf8e7 -> :sswitch_39
        -0x312f3ae1 -> :sswitch_38
        -0x30e6cce3 -> :sswitch_37
        -0x2c3d0fe8 -> :sswitch_36
        -0x296753e7 -> :sswitch_35
        -0x28ee25e3 -> :sswitch_34
        -0x17b638e5 -> :sswitch_33
        -0x10fbaae7 -> :sswitch_32
        -0x338e8e6 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x78b30bde -> :sswitch_57
        -0x61c225db -> :sswitch_56
        -0x5fc908e0 -> :sswitch_55
        -0x5dc50ddd -> :sswitch_54
        -0x59c0a9de -> :sswitch_53
        -0x4778e9df -> :sswitch_52
        -0x3fe1aadb -> :sswitch_51
        -0x356e44de -> :sswitch_50
        -0x33b0d2db -> :sswitch_4f
        -0x2d6c79dd -> :sswitch_4e
        -0x21a1cfdd -> :sswitch_4d
        -0x1ef910db -> :sswitch_4c
        -0x1ca3f7dc -> :sswitch_4b
        -0x1b6004dc -> :sswitch_4a
        -0x1760e0da -> :sswitch_49
        -0x102af8da -> :sswitch_48
        -0x86d77de -> :sswitch_47
        0x1eb2220 -> :sswitch_46
        0x3d84825 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x769304d1 -> :sswitch_64
        -0x74befed2 -> :sswitch_63
        -0x7476d4d2 -> :sswitch_62
        -0x697894d3 -> :sswitch_61
        -0x5f0a2bd6 -> :sswitch_60
        -0x4cfd2cd1 -> :sswitch_5f
        -0x44c33cd4 -> :sswitch_5e
        -0x3d84f7d3 -> :sswitch_5d
        -0x12683bd6 -> :sswitch_5c
        -0x109caed3 -> :sswitch_5b
        -0xcdc5dd6 -> :sswitch_5a
        -0x76800d4 -> :sswitch_59
        -0x1c089d7 -> :sswitch_58
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7c084ece -> :sswitch_6d
        -0x528f4fcd -> :sswitch_6c
        -0x4e6583cb -> :sswitch_6b
        -0x4591e1cb -> :sswitch_6a
        -0x3f4ac7ca -> :sswitch_69
        -0x3cdf44cc -> :sswitch_68
        -0x308403cc -> :sswitch_67
        -0x13ca99cf -> :sswitch_66
        -0x62346c9 -> :sswitch_65
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5bb87bc4 -> :sswitch_75
        -0x48a072c2 -> :sswitch_74
        -0x46de27c2 -> :sswitch_73
        -0x281c08c5 -> :sswitch_72
        -0x27db69c1 -> :sswitch_71
        -0x247b16c1 -> :sswitch_70
        -0x21175bc3 -> :sswitch_6f
        -0x1cc480c1 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7241bcbb -> :sswitch_83
        -0x59062dbc -> :sswitch_82
        -0x479125bd -> :sswitch_81
        -0x43918ec0 -> :sswitch_80
        -0x30f377bb -> :sswitch_7f
        -0x2e151fbc -> :sswitch_7e
        -0x2cf8bfb9 -> :sswitch_7d
        -0x24eef4bf -> :sswitch_7c
        -0x238f87b9 -> :sswitch_7b
        -0x1c16bfba -> :sswitch_7a
        -0x19d075c0 -> :sswitch_79
        -0x18c0b8ba -> :sswitch_78
        -0x170d77c0 -> :sswitch_77
        -0x9759fbe -> :sswitch_76
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7981e9b6 -> :sswitch_8c
        -0x675cfcb5 -> :sswitch_8b
        -0x5fe78db7 -> :sswitch_8a
        -0x4e51c3b2 -> :sswitch_89
        -0x48a328b7 -> :sswitch_88
        -0x45ffefb2 -> :sswitch_87
        -0x424668b7 -> :sswitch_86
        -0x35adceb8 -> :sswitch_85
        -0x15b02eb8 -> :sswitch_84
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x75ed7bac -> :sswitch_98
        -0x696519ae -> :sswitch_97
        -0x607298ab -> :sswitch_96
        -0x53d7bbb0 -> :sswitch_95
        -0x40e78eae -> :sswitch_94
        -0x307381ad -> :sswitch_93
        -0x306a99b0 -> :sswitch_92
        -0x22780eac -> :sswitch_91
        -0x1b101eb0 -> :sswitch_90
        -0x1a7ce0ae -> :sswitch_8f
        -0x14c119b0 -> :sswitch_8e
        -0x130d0bb0 -> :sswitch_8d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6966b7a1 -> :sswitch_a7
        -0x6660d5a1 -> :sswitch_a6
        -0x5c0ac2a1 -> :sswitch_a5
        -0x5af848a6 -> :sswitch_a4
        -0x50040aa6 -> :sswitch_a3
        -0x4f5ceda5 -> :sswitch_a2
        -0x43102ba6 -> :sswitch_a1
        -0x3c7ccea2 -> :sswitch_a0
        -0x2dbfd2a2 -> :sswitch_9f
        -0x28b80ba1 -> :sswitch_9e
        -0xbb0a3a2 -> :sswitch_9d
        -0x9d852a1 -> :sswitch_9c
        -0x5a6d6a3 -> :sswitch_9b
        -0x3307a1 -> :sswitch_9a
        0x37b1d5b -> :sswitch_99
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x71f8e39d -> :sswitch_b8
        -0x68b07b9c -> :sswitch_b7
        -0x66c9509d -> :sswitch_b6
        -0x6295df99 -> :sswitch_b5
        -0x620bf79c -> :sswitch_b4
        -0x609af69f -> :sswitch_b3
        -0x594a939f -> :sswitch_b2
        -0x43722999 -> :sswitch_b1
        -0x4016479e -> :sswitch_b0
        -0x3c85719e -> :sswitch_af
        -0x2a7cba99 -> :sswitch_ae
        -0x24326f9e -> :sswitch_ad
        -0x2267579f -> :sswitch_ac
        -0x21325b9d -> :sswitch_ab
        -0x1d5090a0 -> :sswitch_aa
        -0x12d49499 -> :sswitch_a9
        0x33ece61 -> :sswitch_a8
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x71425f97 -> :sswitch_cc
        -0x6c4a4e95 -> :sswitch_cb
        -0x67dca596 -> :sswitch_ca
        -0x64776f94 -> :sswitch_c9
        -0x616d4f92 -> :sswitch_c8
        -0x4e804c97 -> :sswitch_c7
        -0x4b466291 -> :sswitch_c6
        -0x4975d898 -> :sswitch_c5
        -0x460a0e91 -> :sswitch_c4
        -0x4247f792 -> :sswitch_c3
        -0x38e5f791 -> :sswitch_c2
        -0x35033795 -> :sswitch_c1
        -0x2fdb0b91 -> :sswitch_c0
        -0x2643fc92 -> :sswitch_bf
        -0x2638c091 -> :sswitch_be
        -0x1eb30695 -> :sswitch_bd
        -0x1ac15494 -> :sswitch_bc
        -0x16a14391 -> :sswitch_bb
        -0x11cbed95 -> :sswitch_ba
        -0x2fb0a94 -> :sswitch_b9
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x74798089 -> :sswitch_db
        -0x6fa32289 -> :sswitch_da
        -0x5e43c68e -> :sswitch_d9
        -0x4b96e58b -> :sswitch_d8
        -0x49605289 -> :sswitch_d7
        -0x446f288a -> :sswitch_d6
        -0x3f465389 -> :sswitch_d5
        -0x34f6258a -> :sswitch_d4
        -0x32e56a8b -> :sswitch_d3
        -0x22baad8f -> :sswitch_d2
        -0x1b0df08a -> :sswitch_d1
        -0x13d0d78a -> :sswitch_d0
        -0x11b4b089 -> :sswitch_cf
        -0xf94d28a -> :sswitch_ce
        0x34c0472 -> :sswitch_cd
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7b689c82 -> :sswitch_e9
        -0x79b6ad87 -> :sswitch_e8
        -0x697ff581 -> :sswitch_e7
        -0x5975bf83 -> :sswitch_e6
        -0x4c203c85 -> :sswitch_e5
        -0x4a3ce187 -> :sswitch_e4
        -0x43c14d83 -> :sswitch_e3
        -0x418d7184 -> :sswitch_e2
        -0x3ec2e487 -> :sswitch_e1
        -0x3b365588 -> :sswitch_e0
        -0x1dd92183 -> :sswitch_df
        -0x13abc281 -> :sswitch_de
        -0x11b32188 -> :sswitch_dd
        -0x20a6684 -> :sswitch_dc
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x74279a7a -> :sswitch_f6
        -0x71c05779 -> :sswitch_f5
        -0x5b7e2279 -> :sswitch_f4
        -0x5a60cc7c -> :sswitch_f3
        -0x55f16079 -> :sswitch_f2
        -0x51d0527b -> :sswitch_f1
        -0x4288dc7d -> :sswitch_f0
        -0x3f4d427f -> :sswitch_ef
        -0x39dd2c7e -> :sswitch_ee
        -0x2dbb877a -> :sswitch_ed
        -0x26aafa7c -> :sswitch_ec
        -0x4c4277f -> :sswitch_eb
        -0x45f777d -> :sswitch_ea
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x7f3e9f76 -> :sswitch_108
        -0x7ba3cc76 -> :sswitch_107
        -0x643fe673 -> :sswitch_106
        -0x61c27e72 -> :sswitch_105
        -0x5e958c78 -> :sswitch_104
        -0x4b90fd78 -> :sswitch_103
        -0x47a21374 -> :sswitch_102
        -0x34adc978 -> :sswitch_101
        -0x337e1977 -> :sswitch_100
        -0x2c51a876 -> :sswitch_ff
        -0x2ad05275 -> :sswitch_fe
        -0x2a0cea77 -> :sswitch_fd
        -0x28759775 -> :sswitch_fc
        -0x27eb0a76 -> :sswitch_fb
        -0x1e3dd972 -> :sswitch_fa
        -0x17910777 -> :sswitch_f9
        -0xe7fd276 -> :sswitch_f8
        0x46add8c -> :sswitch_f7
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x7e108a70 -> :sswitch_11b
        -0x7274ef6a -> :sswitch_11a
        -0x7081396b -> :sswitch_119
        -0x6f55a16a -> :sswitch_118
        -0x6e9cc670 -> :sswitch_117
        -0x6ace6a6d -> :sswitch_116
        -0x64e89d6b -> :sswitch_115
        -0x59f7d06b -> :sswitch_114
        -0x5476766a -> :sswitch_113
        -0x53656869 -> :sswitch_112
        -0x49c7f469 -> :sswitch_111
        -0x30d60f6c -> :sswitch_110
        -0x22bb716a -> :sswitch_10f
        -0x223ed16c -> :sswitch_10e
        -0x1bca0769 -> :sswitch_10d
        -0xf534a6d -> :sswitch_10c
        -0xf3cd770 -> :sswitch_10b
        -0x703ef6f -> :sswitch_10a
        -0x6075d6b -> :sswitch_109
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x7fd9c464 -> :sswitch_12d
        -0x77359668 -> :sswitch_12c
        -0x75595a63 -> :sswitch_12b
        -0x6469fd61 -> :sswitch_12a
        -0x64458a66 -> :sswitch_129
        -0x5e078a61 -> :sswitch_128
        -0x5b35d567 -> :sswitch_127
        -0x4bb79063 -> :sswitch_126
        -0x39a3ad68 -> :sswitch_125
        -0x3220d863 -> :sswitch_124
        -0x31cb1f66 -> :sswitch_123
        -0x2e6bf266 -> :sswitch_122
        -0x2cae0768 -> :sswitch_121
        -0x2597b567 -> :sswitch_120
        -0x2283d061 -> :sswitch_11f
        -0x1f6a6664 -> :sswitch_11e
        -0x1ed3de62 -> :sswitch_11d
        -0xfbe0c66 -> :sswitch_11c
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x75652e5e -> :sswitch_13c
        -0x6c86d35a -> :sswitch_13b
        -0x6b9d4d5b -> :sswitch_13a
        -0x6028b859 -> :sswitch_139
        -0x5bb7485e -> :sswitch_138
        -0x4f67555d -> :sswitch_137
        -0x4d327159 -> :sswitch_136
        -0x46f7b25c -> :sswitch_135
        -0x28ea6b5a -> :sswitch_134
        -0x18875859 -> :sswitch_133
        -0x1285875d -> :sswitch_132
        -0x8f13b5d -> :sswitch_131
        -0x51d175b -> :sswitch_130
        0x127f2a1 -> :sswitch_12f
        0x2111da5 -> :sswitch_12e
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x7b2d7451 -> :sswitch_14b
        -0x5a6e9355 -> :sswitch_14a
        -0x4d3be458 -> :sswitch_149
        -0x4afa4d52 -> :sswitch_148
        -0x4a24e055 -> :sswitch_147
        -0x4478cb51 -> :sswitch_146
        -0x3ab99e58 -> :sswitch_145
        -0x2b2b1953 -> :sswitch_144
        -0x1d72a553 -> :sswitch_143
        -0x1cad6e57 -> :sswitch_142
        -0x19307251 -> :sswitch_141
        -0x18de0252 -> :sswitch_140
        -0x16e70654 -> :sswitch_13f
        -0xcd2f651 -> :sswitch_13e
        -0x6f6da56 -> :sswitch_13d
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x79835a4e -> :sswitch_15a
        -0x7408424f -> :sswitch_159
        -0x711b8350 -> :sswitch_158
        -0x6f579750 -> :sswitch_157
        -0x63bda04e -> :sswitch_156
        -0x4f06b34a -> :sswitch_155
        -0x49415c4d -> :sswitch_154
        -0x4026f450 -> :sswitch_153
        -0x3bdff050 -> :sswitch_152
        -0x36d31d4e -> :sswitch_151
        -0x2c323f4c -> :sswitch_150
        -0x5a6ff50 -> :sswitch_14f
        -0x54d4950 -> :sswitch_14e
        -0x33fc54a -> :sswitch_14d
        0x2601bb5 -> :sswitch_14c
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x60ccec47 -> :sswitch_166
        -0x600bce44 -> :sswitch_165
        -0x5ab12f45 -> :sswitch_164
        -0x56edf544 -> :sswitch_163
        -0x44b72a43 -> :sswitch_162
        -0x3d054f45 -> :sswitch_161
        -0x36468548 -> :sswitch_160
        -0xcb1da46 -> :sswitch_15f
        -0x79afd41 -> :sswitch_15e
        -0x5c3fe45 -> :sswitch_15d
        -0x21f3442 -> :sswitch_15c
        0x44dbbb9 -> :sswitch_15b
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x7cea3639 -> :sswitch_170
        -0x6dde883b -> :sswitch_16f
        -0x6c92bf3b -> :sswitch_16e
        -0x66828e3f -> :sswitch_16d
        -0x5043743e -> :sswitch_16c
        -0x3beab13f -> :sswitch_16b
        -0x30c5a13e -> :sswitch_16a
        -0x2949af3e -> :sswitch_169
        -0x2800cb3b -> :sswitch_168
        -0x22c6c139 -> :sswitch_167
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x77637e32 -> :sswitch_17d
        -0x6082bb33 -> :sswitch_17c
        -0x5de64035 -> :sswitch_17b
        -0x5c083738 -> :sswitch_17a
        -0x5633f238 -> :sswitch_179
        -0x54fca337 -> :sswitch_178
        -0x53323f31 -> :sswitch_177
        -0x4729ff31 -> :sswitch_176
        -0x3191ec38 -> :sswitch_175
        -0x28c40033 -> :sswitch_174
        -0x24254836 -> :sswitch_173
        -0x1007a431 -> :sswitch_172
        -0x1fcac33 -> :sswitch_171
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x7c230d2e -> :sswitch_190
        -0x6e97822f -> :sswitch_18f
        -0x68234c30 -> :sswitch_18e
        -0x6533e229 -> :sswitch_18d
        -0x6384b62a -> :sswitch_18c
        -0x5b7fbc30 -> :sswitch_18b
        -0x5ad6692a -> :sswitch_18a
        -0x4d06b22d -> :sswitch_189
        -0x4b6d852e -> :sswitch_188
        -0x48727d29 -> :sswitch_187
        -0x452f1930 -> :sswitch_186
        -0x3df72130 -> :sswitch_185
        -0x3d27b02a -> :sswitch_184
        -0x351eda30 -> :sswitch_183
        -0x2151512f -> :sswitch_182
        -0x148e9e2b -> :sswitch_181
        -0x7a9882c -> :sswitch_180
        -0x3ba2d2f -> :sswitch_17f
        0x2103fd4 -> :sswitch_17e
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x7c13ad28 -> :sswitch_19c
        -0x6c140021 -> :sswitch_19b
        -0x6b269328 -> :sswitch_19a
        -0x68a4c027 -> :sswitch_199
        -0x4b484f23 -> :sswitch_198
        -0x4b03d325 -> :sswitch_197
        -0x49b04327 -> :sswitch_196
        -0x2b5a5523 -> :sswitch_195
        -0x28d4b221 -> :sswitch_194
        -0x22647523 -> :sswitch_193
        -0x21fb9525 -> :sswitch_192
        -0x16161724 -> :sswitch_191
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x7ec6e41d -> :sswitch_1ad
        -0x6e84511c -> :sswitch_1ac
        -0x68f6ad1e -> :sswitch_1ab
        -0x5f193b1e -> :sswitch_1aa
        -0x5dda131e -> :sswitch_1a9
        -0x5b4a8719 -> :sswitch_1a8
        -0x58028a1f -> :sswitch_1a7
        -0x5171731f -> :sswitch_1a6
        -0x4dd75a1f -> :sswitch_1a5
        -0x4776e220 -> :sswitch_1a4
        -0x3ff64c1e -> :sswitch_1a3
        -0x3e108620 -> :sswitch_1a2
        -0x3bb9231c -> :sswitch_1a1
        -0x3a585d1c -> :sswitch_1a0
        -0x2c83461e -> :sswitch_19f
        -0x29a9cd19 -> :sswitch_19e
        -0x11c2a21d -> :sswitch_19d
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x68963712 -> :sswitch_1c2
        -0x68385511 -> :sswitch_1c1
        -0x63cbe718 -> :sswitch_1c0
        -0x54213212 -> :sswitch_1bf
        -0x53fad813 -> :sswitch_1be
        -0x537f1d11 -> :sswitch_1bd
        -0x4c279516 -> :sswitch_1bc
        -0x4703b716 -> :sswitch_1bb
        -0x3b15b111 -> :sswitch_1ba
        -0x3a544115 -> :sswitch_1b9
        -0x32379b11 -> :sswitch_1b8
        -0x31d1d413 -> :sswitch_1b7
        -0x2d004113 -> :sswitch_1b6
        -0x27c9b412 -> :sswitch_1b5
        -0x216bbb18 -> :sswitch_1b4
        -0x1b71fc13 -> :sswitch_1b3
        -0x18616915 -> :sswitch_1b2
        -0xf47e113 -> :sswitch_1b1
        -0x371e614 -> :sswitch_1b0
        -0x313ac15 -> :sswitch_1af
        -0x2584914 -> :sswitch_1ae
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x72363b0e -> :sswitch_1cc
        -0x684c480e -> :sswitch_1cb
        -0x56c0fd0a -> :sswitch_1ca
        -0x508e9510 -> :sswitch_1c9
        -0x45e6b009 -> :sswitch_1c8
        -0x3a62590c -> :sswitch_1c7
        -0x298cab0f -> :sswitch_1c6
        -0x26b5f00a -> :sswitch_1c5
        -0x65f6a09 -> :sswitch_1c4
        -0x439960a -> :sswitch_1c3
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x6e7e1705 -> :sswitch_1d8
        -0x5f51d507 -> :sswitch_1d7
        -0x5a637907 -> :sswitch_1d6
        -0x54f7f204 -> :sswitch_1d5
        -0x4479d107 -> :sswitch_1d4
        -0x43461007 -> :sswitch_1d3
        -0x36946e01 -> :sswitch_1d2
        -0x35fe1705 -> :sswitch_1d1
        -0x34fb3307 -> :sswitch_1d0
        -0x2d604f04 -> :sswitch_1cf
        -0x221ced01 -> :sswitch_1ce
        -0x12b42c02 -> :sswitch_1cd
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;I)Ljava/lang/Class;
    .locals 2

    .line 0
    shr-int/lit8 v0, p1, 0x10

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "structName="

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v0, "com.facebook.fbwebrtc.sdp.Extmap"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-class v0, Lcom/facebook/fbwebrtc/sdp/Extmap;

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_1
    const-string v0, "com.facebook.assistant.sdk.thrift.ResourceDownloadFinishedMessage"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ResourceDownloadFinishedMessage;

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_2
    const-string v0, "com.facebook.assistant.common.TtsTopic"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-class v0, Lcom/facebook/assistant/common/TtsTopic;

    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_3
    const-string v0, "com.facebook.fbwebrtc.multiway.RemoveParticipantsRequest"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RemoveParticipantsRequest;

    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_4
    const-string v0, "com.facebook.langtech.audio.classifiers.VADSegment"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-class v0, Lcom/facebook/langtech/audio/classifiers/VADSegment;

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_5
    const-string v0, "com.facebook.messenger.assistant.thrift.ContrastDiscourseActOutline"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ContrastDiscourseActOutline;

    .line 99
    .line 100
    return-object v0

    .line 101
    :sswitch_6
    const-string v0, "com.facebook.messenger.assistant.thrift.ArbitrationResult"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ArbitrationResult;

    .line 110
    .line 111
    return-object v0

    .line 112
    :sswitch_7
    const-string v0, "com.facebook.langtech.ninja.anchovy.AvmScoreToken"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/AvmScoreToken;

    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_8
    const-string v0, "com.facebook.messenger.assistant.thrift.ComponentOverrides"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ComponentOverrides;

    .line 132
    .line 133
    return-object v0

    .line 134
    :sswitch_9
    const-string v0, "com.facebook.assistant.reasoning_events.PronLearningSignal"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const-class v0, Lcom/facebook/assistant/reasoning_events/PronLearningSignal;

    .line 143
    .line 144
    return-object v0

    .line 145
    :sswitch_a
    const-string v0, "com.facebook.messenger.assistant.thrift.CommunicationProviderConfig"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CommunicationProviderConfig;

    .line 154
    .line 155
    return-object v0

    .line 156
    :sswitch_b
    const-string v0, "com.facebook.messenger.assistant.thrift.TMCValue"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TMCValue;

    .line 165
    .line 166
    return-object v0

    .line 167
    :sswitch_c
    const-string v0, "com.facebook.fbwebrtc.multiway.ResolutionData"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ResolutionData;

    .line 176
    .line 177
    return-object v0

    .line 178
    :sswitch_d
    const-string v0, "com.facebook.assistant.thrift.InvocationData"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    const-class v0, Lcom/facebook/assistant/thrift/InvocationData;

    .line 187
    .line 188
    return-object v0

    .line 189
    :sswitch_e
    const-string v0, "com.facebook.assistant.sdk.thrift.CommunicationConfig"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const-class v0, Lcom/facebook/assistant/sdk/thrift/CommunicationConfig;

    .line 198
    .line 199
    return-object v0

    .line 200
    :sswitch_f
    const-string v0, "com.facebook.oacr.thrift.NluLoggingEntry"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const-class v0, Lcom/facebook/oacr/thrift/NluLoggingEntry;

    .line 209
    .line 210
    return-object v0

    .line 211
    :sswitch_10
    const-string v0, "com.facebook.messenger.assistant.thrift.AutoCaptureIntermediateState"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AutoCaptureIntermediateState;

    .line 220
    .line 221
    return-object v0

    .line 222
    :sswitch_11
    const-string v0, "com.facebook.messenger.assistant.thrift.MemoryServiceRecallRequest"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MemoryServiceRecallRequest;

    .line 231
    .line 232
    return-object v0

    .line 233
    :sswitch_12
    const-string v0, "com.facebook.messenger.assistant.thrift.TaskSpecPolicySpec"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TaskSpecPolicySpec;

    .line 242
    .line 243
    return-object v0

    .line 244
    :sswitch_13
    const-string v0, "com.facebook.assistant.common.OnPhoneUnderstandingResult"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    const-class v0, Lcom/facebook/assistant/common/OnPhoneUnderstandingResult;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_1
    sparse-switch p1, :sswitch_data_1

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_14
    const-string v0, "com.facebook.messenger.assistant.thrift.ShowEventsResponseAction"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ShowEventsResponseAction;

    .line 269
    .line 270
    return-object v0

    .line 271
    :sswitch_15
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceTaskArgumentSchema"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceTaskArgumentSchema;

    .line 280
    .line 281
    return-object v0

    .line 282
    :sswitch_16
    const-string v0, "com.facebook.messenger.assistant.thrift.DefaultCommunicationProviderConfig"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DefaultCommunicationProviderConfig;

    .line 291
    .line 292
    return-object v0

    .line 293
    :sswitch_17
    const-string v0, "com.facebook.assistant.sdk.thrift.StartCallParams"

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    const-class v0, Lcom/facebook/assistant/sdk/thrift/StartCallParams;

    .line 302
    .line 303
    return-object v0

    .line 304
    :sswitch_18
    const-string v0, "com.facebook.messenger.assistant.thrift.FinalTranscription"

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FinalTranscription;

    .line 313
    .line 314
    return-object v0

    .line 315
    :sswitch_19
    const-string v0, "X.B1W"

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    const-class v0, LX/B1W;

    .line 324
    .line 325
    return-object v0

    .line 326
    :sswitch_1a
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartKeyboardCandidate"

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartKeyboardCandidate;

    .line 335
    .line 336
    return-object v0

    .line 337
    :sswitch_1b
    const-string v0, "com.facebook.assistant.sdk.thrift.AuthenticationToken"

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    const-class v0, Lcom/facebook/assistant/sdk/thrift/AuthenticationToken;

    .line 346
    .line 347
    return-object v0

    .line 348
    :sswitch_1c
    const-string v0, "com.facebook.fbwebrtc.sdp.IceCandidateSdp"

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    const-class v0, Lcom/facebook/fbwebrtc/sdp/IceCandidateSdp;

    .line 357
    .line 358
    return-object v0

    .line 359
    :sswitch_1d
    const-string v0, "com.facebook.assistant.thrift.message.common.PhoneEntry"

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    const-class v0, Lcom/facebook/assistant/thrift/message/common/PhoneEntry;

    .line 368
    .line 369
    return-object v0

    .line 370
    :sswitch_1e
    const-string v0, "com.facebook.messenger.assistant.thrift.TutorialCallingActionParam"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TutorialCallingActionParam;

    .line 379
    .line 380
    return-object v0

    .line 381
    :sswitch_1f
    const-string v0, "com.facebook.messenger.assistant.thrift.TemplateFunction"

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TemplateFunction;

    .line 390
    .line 391
    return-object v0

    .line 392
    :sswitch_20
    const-string v0, "com.facebook.messenger.assistant.thrift.MediaControlResponseAction"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MediaControlResponseAction;

    .line 401
    .line 402
    return-object v0

    .line 403
    :sswitch_21
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedDeviceControlCommand"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedDeviceControlCommand;

    .line 412
    .line 413
    return-object v0

    .line 414
    :sswitch_22
    const-string v0, "com.facebook.messenger.assistant.thrift.CancelDialogActOutline"

    .line 415
    .line 416
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CancelDialogActOutline;

    .line 423
    .line 424
    return-object v0

    .line 425
    :sswitch_23
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartCommsInputContext"

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartCommsInputContext;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_2
    sparse-switch p1, :sswitch_data_2

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :sswitch_24
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaUpdateResponse"

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    .line 449
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdateResponse;

    .line 450
    .line 451
    return-object v0

    .line 452
    :sswitch_25
    const-string v0, "com.facebook.assistant.thrift.message.types.GetBirthday"

    .line 453
    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    .line 460
    const-class v0, Lcom/facebook/assistant/thrift/message/types/GetBirthday;

    .line 461
    .line 462
    return-object v0

    .line 463
    :sswitch_26
    const-string v0, "com.facebook.assistant.nano.NanoLogData"

    .line 464
    .line 465
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    .line 471
    const-class v0, Lcom/facebook/assistant/nano/NanoLogData;

    .line 472
    .line 473
    return-object v0

    .line 474
    :sswitch_27
    const-string v0, "com.facebook.messenger.assistant.thrift.EffectControlResponseAction"

    .line 475
    .line 476
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    .line 482
    const-class v0, Lcom/facebook/messenger/assistant/thrift/EffectControlResponseAction;

    .line 483
    .line 484
    return-object v0

    .line 485
    :sswitch_28
    const-string v0, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 486
    .line 487
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    const-class v0, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 494
    .line 495
    return-object v0

    .line 496
    :sswitch_29
    const-string v0, "com.facebook.fbwebrtc.NackPayload"

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    .line 504
    const-class v0, Lcom/facebook/fbwebrtc/NackPayload;

    .line 505
    .line 506
    return-object v0

    .line 507
    :sswitch_2a
    const-string v0, "com.facebook.messenger.assistant.cure.thrift.CureScore"

    .line 508
    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    .line 515
    const-class v0, Lcom/facebook/messenger/assistant/cure/thrift/CureScore;

    .line 516
    .line 517
    return-object v0

    .line 518
    :sswitch_2b
    const-string v0, "com.facebook.assistant.thrift.TTSRequestOptions"

    .line 519
    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    .line 526
    const-class v0, Lcom/facebook/assistant/thrift/TTSRequestOptions;

    .line 527
    .line 528
    return-object v0

    .line 529
    :sswitch_2c
    const-string v0, "com.facebook.assistant.common.ConnectionInit"

    .line 530
    .line 531
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    .line 537
    const-class v0, Lcom/facebook/assistant/common/ConnectionInit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :sswitch_2d
    const-string v0, "com.facebook.messenger.assistant.thrift.InCallVideoControlResponseAction"

    .line 541
    .line 542
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    .line 548
    const-class v0, Lcom/facebook/messenger/assistant/thrift/InCallVideoControlResponseAction;

    .line 549
    .line 550
    return-object v0

    .line 551
    :sswitch_2e
    const-string v0, "com.facebook.assistant.thrift.Visit"

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    const-class v0, Lcom/facebook/assistant/thrift/Visit;

    .line 560
    .line 561
    return-object v0

    .line 562
    :sswitch_2f
    const-string v0, "com.facebook.assistant.sdk.thrift.ResourceDownloadStartedMessage"

    .line 563
    .line 564
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ResourceDownloadStartedMessage;

    .line 571
    .line 572
    return-object v0

    .line 573
    :sswitch_30
    const-string v0, "com.facebook.logginginfra.falco.Source"

    .line 574
    .line 575
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    .line 581
    const-class v0, Lcom/facebook/logginginfra/falco/Source;

    .line 582
    .line 583
    return-object v0

    .line 584
    :sswitch_31
    const-string v0, "com.facebook.assistant.sdk.thrift.WakewordActivationDesc"

    .line 585
    .line 586
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    const-class v0, Lcom/facebook/assistant/sdk/thrift/WakewordActivationDesc;

    .line 593
    .line 594
    return-object v0

    .line 595
    :sswitch_32
    const-string v0, "X.B26"

    .line 596
    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_0

    .line 602
    .line 603
    const-class v0, LX/B26;

    .line 604
    .line 605
    return-object v0

    .line 606
    :sswitch_33
    const-string v0, "com.facebook.langtech.ninja.anchovy.Keyword"

    .line 607
    .line 608
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    .line 614
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/Keyword;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_3
    sparse-switch p1, :sswitch_data_3

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :sswitch_34
    const-string v0, "com.facebook.messenger.assistant.thrift.EntityResolutionData"

    .line 623
    .line 624
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    .line 630
    const-class v0, Lcom/facebook/messenger/assistant/thrift/EntityResolutionData;

    .line 631
    .line 632
    return-object v0

    .line 633
    :sswitch_35
    const-string v0, "com.facebook.messenger.assistant.thrift.MCPToolCallRequest"

    .line 634
    .line 635
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_0

    .line 640
    .line 641
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MCPToolCallRequest;

    .line 642
    .line 643
    return-object v0

    .line 644
    :sswitch_36
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingType"

    .line 645
    .line 646
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    .line 652
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingType;

    .line 653
    .line 654
    return-object v0

    .line 655
    :sswitch_37
    const-string v0, "com.facebook.assistant.reasoning_events.AsrToken"

    .line 656
    .line 657
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_0

    .line 662
    .line 663
    const-class v0, Lcom/facebook/assistant/reasoning_events/AsrToken;

    .line 664
    .line 665
    return-object v0

    .line 666
    :sswitch_38
    const-string v0, "com.facebook.messenger.assistant.thrift.TTSRequestRecord"

    .line 667
    .line 668
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_0

    .line 673
    .line 674
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TTSRequestRecord;

    .line 675
    .line 676
    return-object v0

    .line 677
    :sswitch_39
    const-string v0, "com.facebook.assistant.common.SessionUpdateMetadata"

    .line 678
    .line 679
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_0

    .line 684
    .line 685
    const-class v0, Lcom/facebook/assistant/common/SessionUpdateMetadata;

    .line 686
    .line 687
    return-object v0

    .line 688
    :sswitch_3a
    const-string v0, "com.facebook.tq.app_integrity.AppDownloadResult"

    .line 689
    .line 690
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    .line 696
    const-class v0, Lcom/facebook/tq/app_integrity/AppDownloadResult;

    .line 697
    .line 698
    return-object v0

    .line 699
    :sswitch_3b
    const-string v0, "com.facebook.assistant.common.ConstellationSessionStartStop"

    .line 700
    .line 701
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    .line 707
    const-class v0, Lcom/facebook/assistant/common/ConstellationSessionStartStop;

    .line 708
    .line 709
    return-object v0

    .line 710
    :sswitch_3c
    const-string v0, "com.facebook.langtech.ninja.anchovy.AsrTokenList"

    .line 711
    .line 712
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_0

    .line 717
    .line 718
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/AsrTokenList;

    .line 719
    .line 720
    return-object v0

    .line 721
    :sswitch_3d
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceIntegration"

    .line 722
    .line 723
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_0

    .line 728
    .line 729
    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceIntegration;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_4
    sparse-switch p1, :sswitch_data_4

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :sswitch_3e
    const-string v0, "X.B1f"

    .line 738
    .line 739
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    .line 745
    const-class v0, LX/B1f;

    .line 746
    .line 747
    return-object v0

    .line 748
    :sswitch_3f
    const-string v0, "X.B1D"

    .line 749
    .line 750
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_0

    .line 755
    .line 756
    const-class v0, LX/B1D;

    .line 757
    .line 758
    return-object v0

    .line 759
    :sswitch_40
    const-string v0, "com.facebook.assistant.thrift.SocialPresenceChangedEvent"

    .line 760
    .line 761
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_0

    .line 766
    .line 767
    const-class v0, Lcom/facebook/assistant/thrift/SocialPresenceChangedEvent;

    .line 768
    .line 769
    return-object v0

    .line 770
    :sswitch_41
    const-string v0, "com.facebook.tq.app_integrity.AppDownloadRequest"

    .line 771
    .line 772
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_0

    .line 777
    .line 778
    const-class v0, Lcom/facebook/tq/app_integrity/AppDownloadRequest;

    .line 779
    .line 780
    return-object v0

    .line 781
    :sswitch_42
    const-string v0, "com.facebook.assistant.reasoning_events.TransferableTask"

    .line 782
    .line 783
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_0

    .line 788
    .line 789
    const-class v0, Lcom/facebook/assistant/reasoning_events/TransferableTask;

    .line 790
    .line 791
    return-object v0

    .line 792
    :sswitch_43
    const-string v0, "com.facebook.assistant.common.EndCall"

    .line 793
    .line 794
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_0

    .line 799
    .line 800
    const-class v0, Lcom/facebook/assistant/common/EndCall;

    .line 801
    .line 802
    return-object v0

    .line 803
    :sswitch_44
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartComposeOutput"

    .line 804
    .line 805
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_0

    .line 810
    .line 811
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartComposeOutput;

    .line 812
    .line 813
    return-object v0

    .line 814
    :sswitch_45
    const-string v0, "com.facebook.fbwebrtc.AckPayload"

    .line 815
    .line 816
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_0

    .line 821
    .line 822
    const-class v0, Lcom/facebook/fbwebrtc/AckPayload;

    .line 823
    .line 824
    return-object v0

    .line 825
    :sswitch_46
    const-string v0, "com.facebook.messenger.assistant.thrift.VoiceInteractionTimeInfo"

    .line 826
    .line 827
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_0

    .line 832
    .line 833
    const-class v0, Lcom/facebook/messenger/assistant/thrift/VoiceInteractionTimeInfo;

    .line 834
    .line 835
    return-object v0

    .line 836
    :sswitch_47
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestResponse"

    .line 837
    .line 838
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_0

    .line 843
    .line 844
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestResponse;

    .line 845
    .line 846
    return-object v0

    .line 847
    :sswitch_48
    const-string v0, "com.facebook.langtech.audio.classifiers.SpeechNonspeechSegments"

    .line 848
    .line 849
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_0

    .line 854
    .line 855
    const-class v0, Lcom/facebook/langtech/audio/classifiers/SpeechNonspeechSegments;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_5
    sparse-switch p1, :sswitch_data_5

    .line 859
    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :sswitch_49
    const-string v0, "com.facebook.messenger.assistant.thrift.TtsVoiceSystemConfig"

    .line 864
    .line 865
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_0

    .line 870
    .line 871
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TtsVoiceSystemConfig;

    .line 872
    .line 873
    return-object v0

    .line 874
    :sswitch_4a
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientTrackInfo"

    .line 875
    .line 876
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_0

    .line 881
    .line 882
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientTrackInfo;

    .line 883
    .line 884
    return-object v0

    .line 885
    :sswitch_4b
    const-string v0, "com.facebook.assistant.nano.ArbitrationLogData"

    .line 886
    .line 887
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_0

    .line 892
    .line 893
    const-class v0, Lcom/facebook/assistant/nano/ArbitrationLogData;

    .line 894
    .line 895
    return-object v0

    .line 896
    :sswitch_4c
    const-string v0, "com.facebook.assistant.common.FrameKeepAliveResponse"

    .line 897
    .line 898
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_0

    .line 903
    .line 904
    const-class v0, Lcom/facebook/assistant/common/FrameKeepAliveResponse;

    .line 905
    .line 906
    return-object v0

    .line 907
    :sswitch_4d
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartKeyboardAutoCorrectionContext"

    .line 908
    .line 909
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_0

    .line 914
    .line 915
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartKeyboardAutoCorrectionContext;

    .line 916
    .line 917
    return-object v0

    .line 918
    :sswitch_4e
    const-string v0, "com.facebook.langtech.audio.classifiers.LIDSegment"

    .line 919
    .line 920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_0

    .line 925
    .line 926
    const-class v0, Lcom/facebook/langtech/audio/classifiers/LIDSegment;

    .line 927
    .line 928
    return-object v0

    .line 929
    :sswitch_4f
    const-string v0, "com.facebook.messenger.assistant.thrift.TtsVoiceLocaleConfig"

    .line 930
    .line 931
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_0

    .line 936
    .line 937
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TtsVoiceLocaleConfig;

    .line 938
    .line 939
    return-object v0

    .line 940
    :sswitch_50
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceEntityTypeConfig"

    .line 941
    .line 942
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_0

    .line 947
    .line 948
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceEntityTypeConfig;

    .line 949
    .line 950
    return-object v0

    .line 951
    :sswitch_51
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingConfig"

    .line 952
    .line 953
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_0

    .line 958
    .line 959
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingConfig;

    .line 960
    .line 961
    return-object v0

    .line 962
    :sswitch_52
    const-string v0, "com.facebook.assistant.thrift.message.types.IncomingCallNotification"

    .line 963
    .line 964
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    .line 970
    const-class v0, Lcom/facebook/assistant/thrift/message/types/IncomingCallNotification;

    .line 971
    .line 972
    return-object v0

    .line 973
    :sswitch_53
    const-string v0, "com.facebook.messenger.assistant.thrift.DisplayablePhotosHubMediaContent"

    .line 974
    .line 975
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_0

    .line 980
    .line 981
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisplayablePhotosHubMediaContent;

    .line 982
    .line 983
    return-object v0

    .line 984
    :sswitch_54
    const-string v0, "com.facebook.logginginfra.falco.Response"

    .line 985
    .line 986
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_0

    .line 991
    .line 992
    const-class v0, Lcom/facebook/logginginfra/falco/Response;

    .line 993
    .line 994
    return-object v0

    .line 995
    :sswitch_55
    const-string v0, "com.facebook.langtech.ninja.anchovy.Range"

    .line 996
    .line 997
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_0

    .line 1002
    .line 1003
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/Range;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :sswitch_56
    const-string v0, "com.facebook.logginginfra.falco.GetFalcoSamplingConfigDirective"

    .line 1007
    .line 1008
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    .line 1014
    const-class v0, Lcom/facebook/logginginfra/falco/GetFalcoSamplingConfigDirective;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :sswitch_57
    const-string v0, "com.facebook.messenger.assistant.thrift.BluetoothState"

    .line 1018
    .line 1019
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_0

    .line 1024
    .line 1025
    const-class v0, Lcom/facebook/messenger/assistant/thrift/BluetoothState;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :sswitch_58
    const-string v0, "com.facebook.assistant.thrift.message.types.ShareConfirm"

    .line 1029
    .line 1030
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_0

    .line 1035
    .line 1036
    const-class v0, Lcom/facebook/assistant/thrift/message/types/ShareConfirm;

    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :sswitch_59
    const-string v0, "com.facebook.messenger.assistant.thrift.Relationship"

    .line 1040
    .line 1041
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_0

    .line 1046
    .line 1047
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Relationship;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :sswitch_5a
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedDeeplinkTypes"

    .line 1051
    .line 1052
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    .line 1058
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedDeeplinkTypes;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_6
    sparse-switch p1, :sswitch_data_6

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :sswitch_5b
    const-string v0, "com.facebook.messenger.assistant.thrift.DeviceAccounts"

    .line 1067
    .line 1068
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    .line 1074
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DeviceAccounts;

    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :sswitch_5c
    const-string v0, "com.facebook.fbwebrtc.multiway.JoinResponse"

    .line 1078
    .line 1079
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_0

    .line 1084
    .line 1085
    const-class v0, Lcom/facebook/fbwebrtc/multiway/JoinResponse;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :sswitch_5d
    const-string v0, "com.facebook.logginginfra.falco.PigeonFullSampling"

    .line 1089
    .line 1090
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_0

    .line 1095
    .line 1096
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonFullSampling;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :sswitch_5e
    const-string v0, "com.facebook.langtech.ninja.anchovy.PartialResultInternal"

    .line 1100
    .line 1101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    .line 1107
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/PartialResultInternal;

    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :sswitch_5f
    const-string v0, "com.facebook.messenger.assistant.thrift.CallUserResponseAction"

    .line 1111
    .line 1112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    .line 1118
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CallUserResponseAction;

    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :sswitch_60
    const-string v0, "com.facebook.messenger.assistant.thrift.AgentFail"

    .line 1122
    .line 1123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_0

    .line 1128
    .line 1129
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AgentFail;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :sswitch_61
    const-string v0, "com.facebook.fbwebrtc.multiway.E2eeData"

    .line 1133
    .line 1134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_0

    .line 1139
    .line 1140
    const-class v0, Lcom/facebook/fbwebrtc/multiway/E2eeData;

    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :sswitch_62
    const-string v0, "com.facebook.messenger.assistant.thrift.DefaultMusicProviderControlAction"

    .line 1144
    .line 1145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_0

    .line 1150
    .line 1151
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DefaultMusicProviderControlAction;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :sswitch_63
    const-string v0, "com.facebook.assistant.thrift.UserMovementActivity"

    .line 1155
    .line 1156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_0

    .line 1161
    .line 1162
    const-class v0, Lcom/facebook/assistant/thrift/UserMovementActivity;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :sswitch_64
    const-string v0, "com.facebook.langtech.language_model.cfg.LmBiasNgramWeight"

    .line 1166
    .line 1167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_0

    .line 1172
    .line 1173
    const-class v0, Lcom/facebook/langtech/language_model/cfg/LmBiasNgramWeight;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :sswitch_65
    const-string v0, "com.facebook.assistant.sdk.thrift.AssistantViewMetadata"

    .line 1177
    .line 1178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_0

    .line 1183
    .line 1184
    const-class v0, Lcom/facebook/assistant/sdk/thrift/AssistantViewMetadata;

    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_7
    sparse-switch p1, :sswitch_data_7

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :sswitch_66
    const-string v0, "com.facebook.messenger.assistant.thrift.FilterAND"

    .line 1193
    .line 1194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_0

    .line 1199
    .line 1200
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FilterAND;

    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :sswitch_67
    const-string v0, "com.facebook.messenger.assistant.thrift.TemplateSet"

    .line 1204
    .line 1205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_0

    .line 1210
    .line 1211
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TemplateSet;

    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :sswitch_68
    const-string v0, "com.facebook.assistant.common.InteractionComplete"

    .line 1215
    .line 1216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_0

    .line 1221
    .line 1222
    const-class v0, Lcom/facebook/assistant/common/InteractionComplete;

    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :sswitch_69
    const-string v0, "com.facebook.fbwebrtc.multiway.GroupOfUsers"

    .line 1226
    .line 1227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_0

    .line 1232
    .line 1233
    const-class v0, Lcom/facebook/fbwebrtc/multiway/GroupOfUsers;

    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :sswitch_6a
    const-string v0, "com.facebook.messenger.assistant.thrift.ReplayData"

    .line 1237
    .line 1238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_0

    .line 1243
    .line 1244
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ReplayData;

    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :sswitch_6b
    const-string v0, "com.facebook.messenger.assistant.thrift.InboxSnapshotCollectionEntity"

    .line 1248
    .line 1249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_0

    .line 1254
    .line 1255
    const-class v0, Lcom/facebook/messenger/assistant/thrift/InboxSnapshotCollectionEntity;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :sswitch_6c
    const-string v0, "com.facebook.fbwebrtc.multiway.SfuAllocation"

    .line 1259
    .line 1260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_0

    .line 1265
    .line 1266
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SfuAllocation;

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :sswitch_6d
    const-string v0, "com.facebook.messenger.assistant.thrift.Request"

    .line 1270
    .line 1271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_0

    .line 1276
    .line 1277
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Request;

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :sswitch_6e
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestRequest"

    .line 1281
    .line 1282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_0

    .line 1287
    .line 1288
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestRequest;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :sswitch_6f
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantPayload"

    .line 1292
    .line 1293
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_0

    .line 1298
    .line 1299
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantPayload;

    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :sswitch_70
    const-string v0, "com.facebook.assistant.oacr.aum.ConversationActions"

    .line 1303
    .line 1304
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_0

    .line 1309
    .line 1310
    const-class v0, Lcom/facebook/assistant/oacr/aum/ConversationActions;

    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :sswitch_71
    const-string v0, "com.facebook.assistant.sdk.thrift.InteractionMetadata"

    .line 1314
    .line 1315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_0

    .line 1320
    .line 1321
    const-class v0, Lcom/facebook/assistant/sdk/thrift/InteractionMetadata;

    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :sswitch_72
    const-string v0, "com.facebook.assistant.sdk.thrift.ActionResponseSlot"

    .line 1325
    .line 1326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_0

    .line 1331
    .line 1332
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ActionResponseSlot;

    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :sswitch_73
    const-string v0, "com.facebook.messenger.assistant.thrift.SpeakerIdRequest"

    .line 1336
    .line 1337
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_0

    .line 1342
    .line 1343
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SpeakerIdRequest;

    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :sswitch_74
    const-string v0, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    .line 1347
    .line 1348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_0

    .line 1353
    .line 1354
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonEventSamplingConfig;

    .line 1355
    .line 1356
    return-object v0

    .line 1357
    :sswitch_75
    const-string v0, "com.facebook.messenger.assistant.thrift.Posting"

    .line 1358
    .line 1359
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_0

    .line 1364
    .line 1365
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Posting;

    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :pswitch_8
    sparse-switch p1, :sswitch_data_8

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_0

    .line 1372
    .line 1373
    :sswitch_76
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceContextResolverConfig"

    .line 1374
    .line 1375
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_0

    .line 1380
    .line 1381
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceContextResolverConfig;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :sswitch_77
    const-string v0, "com.facebook.messenger.assistant.thrift.DisplayResponseAction"

    .line 1385
    .line 1386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_0

    .line 1391
    .line 1392
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisplayResponseAction;

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :sswitch_78
    const-string v0, "com.facebook.messenger.assistant.thrift.AgentNeedsUserInput"

    .line 1396
    .line 1397
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_0

    .line 1402
    .line 1403
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AgentNeedsUserInput;

    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :sswitch_79
    const-string v0, "com.facebook.messenger.assistant.thrift.LocalSearchTextActionResult"

    .line 1407
    .line 1408
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_0

    .line 1413
    .line 1414
    const-class v0, Lcom/facebook/messenger/assistant/thrift/LocalSearchTextActionResult;

    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :sswitch_7a
    const-string v0, "com.facebook.messenger.assistant.thrift.GuideDialogActOutline"

    .line 1418
    .line 1419
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_0

    .line 1424
    .line 1425
    const-class v0, Lcom/facebook/messenger/assistant/thrift/GuideDialogActOutline;

    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :sswitch_7b
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedAssistantAction"

    .line 1429
    .line 1430
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_0

    .line 1435
    .line 1436
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedAssistantAction;

    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :sswitch_7c
    const-string v0, "com.facebook.logginginfra.falco.SamplingRequest"

    .line 1440
    .line 1441
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_0

    .line 1446
    .line 1447
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingRequest;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :sswitch_7d
    const-string v0, "com.facebook.fbwebrtc.multiway.ConnectResponse"

    .line 1451
    .line 1452
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_0

    .line 1457
    .line 1458
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConnectResponse;

    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_9
    sparse-switch p1, :sswitch_data_9

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_0

    .line 1465
    .line 1466
    :sswitch_7e
    const-string v0, "com.facebook.messenger.assistant.thrift.FilterClient"

    .line 1467
    .line 1468
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_0

    .line 1473
    .line 1474
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FilterClient;

    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :sswitch_7f
    const-string v0, "com.facebook.fbwebrtc.multiway.E2eeEnforcement"

    .line 1478
    .line 1479
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_0

    .line 1484
    .line 1485
    const-class v0, Lcom/facebook/fbwebrtc/multiway/E2eeEnforcement;

    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :sswitch_80
    const-string v0, "com.facebook.messenger.assistant.thrift.FreeText"

    .line 1489
    .line 1490
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_0

    .line 1495
    .line 1496
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FreeText;

    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :sswitch_81
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartComposeInput"

    .line 1500
    .line 1501
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_0

    .line 1506
    .line 1507
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartComposeInput;

    .line 1508
    .line 1509
    return-object v0

    .line 1510
    :sswitch_82
    const-string v0, "com.instagram.growth_backend.notifications.ig_notification_type.FBNotifTyeToIGNotifTypeMap"

    .line 1511
    .line 1512
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_0

    .line 1517
    .line 1518
    const-class v0, Lcom/instagram/growth_backend/notifications/ig_notification_type/FBNotifTyeToIGNotifTypeMap;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :sswitch_83
    const-string v0, "com.facebook.messenger.assistant.thrift.DeviceSleepResponseAction"

    .line 1522
    .line 1523
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_0

    .line 1528
    .line 1529
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DeviceSleepResponseAction;

    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :sswitch_84
    const-string v0, "com.facebook.messenger.assistant.thrift.Confirm"

    .line 1533
    .line 1534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_0

    .line 1539
    .line 1540
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Confirm;

    .line 1541
    .line 1542
    return-object v0

    .line 1543
    :sswitch_85
    const-string v0, "com.facebook.messenger.assistant.thrift.GenericErrorResponseAction"

    .line 1544
    .line 1545
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_0

    .line 1550
    .line 1551
    const-class v0, Lcom/facebook/messenger/assistant/thrift/GenericErrorResponseAction;

    .line 1552
    .line 1553
    return-object v0

    .line 1554
    :sswitch_86
    const-string v0, "com.facebook.assistant.sdk.thrift.OpenMessageThreadParams"

    .line 1555
    .line 1556
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_0

    .line 1561
    .line 1562
    const-class v0, Lcom/facebook/assistant/sdk/thrift/OpenMessageThreadParams;

    .line 1563
    .line 1564
    return-object v0

    .line 1565
    :sswitch_87
    const-string v0, "com.facebook.assistant.common.SessionDisplayMode"

    .line 1566
    .line 1567
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_0

    .line 1572
    .line 1573
    const-class v0, Lcom/facebook/assistant/common/SessionDisplayMode;

    .line 1574
    .line 1575
    return-object v0

    .line 1576
    :sswitch_88
    const-string v0, "com.facebook.langtech.ninja.anchovy.AsrLatticeState"

    .line 1577
    .line 1578
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_0

    .line 1583
    .line 1584
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/AsrLatticeState;

    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :sswitch_89
    const-string v0, "com.facebook.messenger.assistant.thrift.Location"

    .line 1588
    .line 1589
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_0

    .line 1594
    .line 1595
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Location;

    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :sswitch_8a
    const-string v0, "com.facebook.logginginfra.falco.FunnelEventSamplingConfig"

    .line 1599
    .line 1600
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_0

    .line 1605
    .line 1606
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelEventSamplingConfig;

    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :sswitch_8b
    const-string v0, "com.facebook.messenger.assistant.thrift.NativeRpcRequest"

    .line 1610
    .line 1611
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_0

    .line 1616
    .line 1617
    const-class v0, Lcom/facebook/messenger/assistant/thrift/NativeRpcRequest;

    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :sswitch_8c
    const-string v0, "com.facebook.assistant.thrift.ContextualStateChangeEvent"

    .line 1621
    .line 1622
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_0

    .line 1627
    .line 1628
    const-class v0, Lcom/facebook/assistant/thrift/ContextualStateChangeEvent;

    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :sswitch_8d
    const-string v0, "com.facebook.messenger.assistant.thrift.FilterArgumentPresence"

    .line 1632
    .line 1633
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_0

    .line 1638
    .line 1639
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FilterArgumentPresence;

    .line 1640
    .line 1641
    return-object v0

    .line 1642
    :sswitch_8e
    const-string v0, "com.facebook.langtech.ninja.anchovy.LanguageModel"

    .line 1643
    .line 1644
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_0

    .line 1649
    .line 1650
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/LanguageModel;

    .line 1651
    .line 1652
    return-object v0

    .line 1653
    :pswitch_a
    sparse-switch p1, :sswitch_data_a

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_0

    .line 1657
    .line 1658
    :sswitch_8f
    const-string v0, "com.facebook.assistant.common.FrameKeepAliveEvent"

    .line 1659
    .line 1660
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_0

    .line 1665
    .line 1666
    const-class v0, Lcom/facebook/assistant/common/FrameKeepAliveEvent;

    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :sswitch_90
    const-string v0, "com.facebook.messenger.assistant.thrift.MmaiQrCodeResult"

    .line 1670
    .line 1671
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_0

    .line 1676
    .line 1677
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MmaiQrCodeResult;

    .line 1678
    .line 1679
    return-object v0

    .line 1680
    :sswitch_91
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantClientMessageHeader"

    .line 1681
    .line 1682
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_0

    .line 1687
    .line 1688
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantClientMessageHeader;

    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :sswitch_92
    const-string v0, "com.facebook.messenger.assistant.thrift.ProviderAccount"

    .line 1692
    .line 1693
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_0

    .line 1698
    .line 1699
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ProviderAccount;

    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :sswitch_93
    const-string v0, "com.facebook.messenger.assistant.thrift.ApplicationVoiceCommandResponse"

    .line 1703
    .line 1704
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_0

    .line 1709
    .line 1710
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ApplicationVoiceCommandResponse;

    .line 1711
    .line 1712
    return-object v0

    .line 1713
    :sswitch_94
    const-string v0, "com.facebook.fbwebrtc.multiway.DominantSpeakerNotification"

    .line 1714
    .line 1715
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_0

    .line 1720
    .line 1721
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DominantSpeakerNotification;

    .line 1722
    .line 1723
    return-object v0

    .line 1724
    :sswitch_95
    const-string v0, "com.facebook.fbwebrtc.multiway.Snapshot"

    .line 1725
    .line 1726
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_0

    .line 1731
    .line 1732
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Snapshot;

    .line 1733
    .line 1734
    return-object v0

    .line 1735
    :sswitch_96
    const-string v0, "com.facebook.messenger.assistant.thrift.MediaStationPlayResponseAction"

    .line 1736
    .line 1737
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_0

    .line 1742
    .line 1743
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MediaStationPlayResponseAction;

    .line 1744
    .line 1745
    return-object v0

    .line 1746
    :sswitch_97
    const-string v0, "com.facebook.messenger.assistant.cure.thrift.CureState"

    .line 1747
    .line 1748
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_0

    .line 1753
    .line 1754
    const-class v0, Lcom/facebook/messenger/assistant/cure/thrift/CureState;

    .line 1755
    .line 1756
    return-object v0

    .line 1757
    :sswitch_98
    const-string v0, "com.facebook.fbwebrtc.multiway.TurnInfo"

    .line 1758
    .line 1759
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_0

    .line 1764
    .line 1765
    const-class v0, Lcom/facebook/fbwebrtc/multiway/TurnInfo;

    .line 1766
    .line 1767
    return-object v0

    .line 1768
    :sswitch_99
    const-string v0, "com.facebook.messenger.assistant.thrift.FreeTextRange"

    .line 1769
    .line 1770
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_0

    .line 1775
    .line 1776
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FreeTextRange;

    .line 1777
    .line 1778
    return-object v0

    .line 1779
    :sswitch_9a
    const-string v0, "com.facebook.assistant.common.VoiceMemosTopic"

    .line 1780
    .line 1781
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_0

    .line 1786
    .line 1787
    const-class v0, Lcom/facebook/assistant/common/VoiceMemosTopic;

    .line 1788
    .line 1789
    return-object v0

    .line 1790
    :sswitch_9b
    const-string v0, "com.facebook.fbwebrtc.multiway.MediaDescriptionUpdate"

    .line 1791
    .line 1792
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_0

    .line 1797
    .line 1798
    const-class v0, Lcom/facebook/fbwebrtc/multiway/MediaDescriptionUpdate;

    .line 1799
    .line 1800
    return-object v0

    .line 1801
    :sswitch_9c
    const-string v0, "com.facebook.assistant.common.RemoteImageCaptureResponse"

    .line 1802
    .line 1803
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_0

    .line 1808
    .line 1809
    const-class v0, Lcom/facebook/assistant/common/RemoteImageCaptureResponse;

    .line 1810
    .line 1811
    return-object v0

    .line 1812
    :sswitch_9d
    const-string v0, "com.facebook.fbwebrtc.TrackInfo"

    .line 1813
    .line 1814
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_0

    .line 1819
    .line 1820
    const-class v0, Lcom/facebook/fbwebrtc/TrackInfo;

    .line 1821
    .line 1822
    return-object v0

    .line 1823
    :pswitch_b
    sparse-switch p1, :sswitch_data_b

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_0

    .line 1827
    .line 1828
    :sswitch_9e
    const-string v0, "com.facebook.fbwebrtc.StreamInfo"

    .line 1829
    .line 1830
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_0

    .line 1835
    .line 1836
    const-class v0, Lcom/facebook/fbwebrtc/StreamInfo;

    .line 1837
    .line 1838
    return-object v0

    .line 1839
    :sswitch_9f
    const-string v0, "com.facebook.fbwebrtc.multiway.EndpointSettings"

    .line 1840
    .line 1841
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_0

    .line 1846
    .line 1847
    const-class v0, Lcom/facebook/fbwebrtc/multiway/EndpointSettings;

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :sswitch_a0
    const-string v0, "com.facebook.messenger.assistant.thrift.FilterArgumentValue"

    .line 1851
    .line 1852
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_0

    .line 1857
    .line 1858
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FilterArgumentValue;

    .line 1859
    .line 1860
    return-object v0

    .line 1861
    :sswitch_a1
    const-string v0, "com.facebook.assistant.oacr.aum.ObjectInPhoto"

    .line 1862
    .line 1863
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_0

    .line 1868
    .line 1869
    const-class v0, Lcom/facebook/assistant/oacr/aum/ObjectInPhoto;

    .line 1870
    .line 1871
    return-object v0

    .line 1872
    :sswitch_a2
    const-string v0, "com.facebook.langtech.g2p.DictionaryHeader"

    .line 1873
    .line 1874
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_0

    .line 1879
    .line 1880
    const-class v0, Lcom/facebook/langtech/g2p/DictionaryHeader;

    .line 1881
    .line 1882
    return-object v0

    .line 1883
    :sswitch_a3
    const-string v0, "com.facebook.messenger.assistant.thrift.InboxSnapshotEntity"

    .line 1884
    .line 1885
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-eqz v0, :cond_0

    .line 1890
    .line 1891
    const-class v0, Lcom/facebook/messenger/assistant/thrift/InboxSnapshotEntity;

    .line 1892
    .line 1893
    return-object v0

    .line 1894
    :sswitch_a4
    const-string v0, "com.facebook.messenger.assistant.thrift.TaskEntityConfig"

    .line 1895
    .line 1896
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_0

    .line 1901
    .line 1902
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TaskEntityConfig;

    .line 1903
    .line 1904
    return-object v0

    .line 1905
    :sswitch_a5
    const-string v0, "com.facebook.langtech.kaldi_asr.DecoderDebugInfo"

    .line 1906
    .line 1907
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_0

    .line 1912
    .line 1913
    const-class v0, Lcom/facebook/langtech/kaldi_asr/DecoderDebugInfo;

    .line 1914
    .line 1915
    return-object v0

    .line 1916
    :sswitch_a6
    const-string v0, "com.facebook.langtech.ninja.anchovy.HypoAlignmentElement"

    .line 1917
    .line 1918
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-eqz v0, :cond_0

    .line 1923
    .line 1924
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/HypoAlignmentElement;

    .line 1925
    .line 1926
    return-object v0

    .line 1927
    :sswitch_a7
    const-string v0, "com.facebook.fbwebrtc.multiway.UnsubscribeRequest"

    .line 1928
    .line 1929
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_0

    .line 1934
    .line 1935
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UnsubscribeRequest;

    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :sswitch_a8
    const-string v0, "com.facebook.assistant.sdk.thrift.RuntimeAssistantViewMessage"

    .line 1939
    .line 1940
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-eqz v0, :cond_0

    .line 1945
    .line 1946
    const-class v0, Lcom/facebook/assistant/sdk/thrift/RuntimeAssistantViewMessage;

    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :sswitch_a9
    const-string v0, "com.facebook.messenger.assistant.thrift.DeviceLookupKey"

    .line 1950
    .line 1951
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_0

    .line 1956
    .line 1957
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DeviceLookupKey;

    .line 1958
    .line 1959
    return-object v0

    .line 1960
    :sswitch_aa
    const-string v0, "com.facebook.messenger.assistant.thrift.NlgResult"

    .line 1961
    .line 1962
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-eqz v0, :cond_0

    .line 1967
    .line 1968
    const-class v0, Lcom/facebook/messenger/assistant/thrift/NlgResult;

    .line 1969
    .line 1970
    return-object v0

    .line 1971
    :sswitch_ab
    const-string v0, "com.facebook.messenger.assistant.thrift.DialogActionData"

    .line 1972
    .line 1973
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_0

    .line 1978
    .line 1979
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DialogActionData;

    .line 1980
    .line 1981
    return-object v0

    .line 1982
    :sswitch_ac
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingType"

    .line 1983
    .line 1984
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_0

    .line 1989
    .line 1990
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingType;

    .line 1991
    .line 1992
    return-object v0

    .line 1993
    :pswitch_c
    sparse-switch p1, :sswitch_data_c

    .line 1994
    .line 1995
    .line 1996
    goto/16 :goto_0

    .line 1997
    .line 1998
    :sswitch_ad
    const-string v0, "com.facebook.assistant.common.ConstellationFulfillmentResult"

    .line 1999
    .line 2000
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_0

    .line 2005
    .line 2006
    const-class v0, Lcom/facebook/assistant/common/ConstellationFulfillmentResult;

    .line 2007
    .line 2008
    return-object v0

    .line 2009
    :sswitch_ae
    const-string v0, "com.facebook.langtech.language_model.cfg.PersonalizationParams"

    .line 2010
    .line 2011
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_0

    .line 2016
    .line 2017
    const-class v0, Lcom/facebook/langtech/language_model/cfg/PersonalizationParams;

    .line 2018
    .line 2019
    return-object v0

    .line 2020
    :sswitch_af
    const-string v0, "com.facebook.fbwebrtc.WebrtcMessageHeader"

    .line 2021
    .line 2022
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_0

    .line 2027
    .line 2028
    const-class v0, Lcom/facebook/fbwebrtc/WebrtcMessageHeader;

    .line 2029
    .line 2030
    return-object v0

    .line 2031
    :sswitch_b0
    const-string v0, "com.facebook.messenger.assistant.thrift.Entity"

    .line 2032
    .line 2033
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_0

    .line 2038
    .line 2039
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Entity;

    .line 2040
    .line 2041
    return-object v0

    .line 2042
    :sswitch_b1
    const-string v0, "com.facebook.langtech.ninja.anchovy.DecoderOpts"

    .line 2043
    .line 2044
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-eqz v0, :cond_0

    .line 2049
    .line 2050
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/DecoderOpts;

    .line 2051
    .line 2052
    return-object v0

    .line 2053
    :sswitch_b2
    const-string v0, "com.facebook.messenger.assistant.thrift.Span"

    .line 2054
    .line 2055
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_0

    .line 2060
    .line 2061
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Span;

    .line 2062
    .line 2063
    return-object v0

    .line 2064
    :sswitch_b3
    const-string v0, "com.facebook.messenger.assistant.thrift.MCValueUnion"

    .line 2065
    .line 2066
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-eqz v0, :cond_0

    .line 2071
    .line 2072
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MCValueUnion;

    .line 2073
    .line 2074
    return-object v0

    .line 2075
    :sswitch_b4
    const-string v0, "com.facebook.logginginfra.falco.AppScopedIdentity"

    .line 2076
    .line 2077
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_0

    .line 2082
    .line 2083
    const-class v0, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    .line 2084
    .line 2085
    return-object v0

    .line 2086
    :sswitch_b5
    const-string v0, "com.facebook.smartglasses_ai.common.mmllm_structs.VisualEntityPrompt"

    .line 2087
    .line 2088
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_0

    .line 2093
    .line 2094
    const-class v0, Lcom/facebook/smartglasses_ai/common/mmllm_structs/VisualEntityPrompt;

    .line 2095
    .line 2096
    return-object v0

    .line 2097
    :sswitch_b6
    const-string v0, "com.facebook.assistant.common.ServerMetrics"

    .line 2098
    .line 2099
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    if-eqz v0, :cond_0

    .line 2104
    .line 2105
    const-class v0, Lcom/facebook/assistant/common/ServerMetrics;

    .line 2106
    .line 2107
    return-object v0

    .line 2108
    :sswitch_b7
    const-string v0, "com.facebook.fbwebrtc.multiway.ReceiveTrackDebugInfo"

    .line 2109
    .line 2110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-eqz v0, :cond_0

    .line 2115
    .line 2116
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ReceiveTrackDebugInfo;

    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :sswitch_b8
    const-string v0, "com.facebook.oacr.thrift.DeviceResourcesLoggingEntry"

    .line 2120
    .line 2121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_0

    .line 2126
    .line 2127
    const-class v0, Lcom/facebook/oacr/thrift/DeviceResourcesLoggingEntry;

    .line 2128
    .line 2129
    return-object v0

    .line 2130
    :sswitch_b9
    const-string v0, "com.facebook.assistant.common.ActivityLogRequest"

    .line 2131
    .line 2132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    if-eqz v0, :cond_0

    .line 2137
    .line 2138
    const-class v0, Lcom/facebook/assistant/common/ActivityLogRequest;

    .line 2139
    .line 2140
    return-object v0

    .line 2141
    :sswitch_ba
    const-string v0, "com.facebook.assistant.common.DelegatedVoiceModeStateUpdate"

    .line 2142
    .line 2143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_0

    .line 2148
    .line 2149
    const-class v0, Lcom/facebook/assistant/common/DelegatedVoiceModeStateUpdate;

    .line 2150
    .line 2151
    return-object v0

    .line 2152
    :sswitch_bb
    const-string v0, "com.facebook.assistant.common.OnDeviceUxMessage"

    .line 2153
    .line 2154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-eqz v0, :cond_0

    .line 2159
    .line 2160
    const-class v0, Lcom/facebook/assistant/common/OnDeviceUxMessage;

    .line 2161
    .line 2162
    return-object v0

    .line 2163
    :sswitch_bc
    const-string v0, "com.facebook.messenger.assistant.thrift.AgentSuccess"

    .line 2164
    .line 2165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-eqz v0, :cond_0

    .line 2170
    .line 2171
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AgentSuccess;

    .line 2172
    .line 2173
    return-object v0

    .line 2174
    :sswitch_bd
    const-string v0, "com.facebook.fbwebrtc.RingPayload"

    .line 2175
    .line 2176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-eqz v0, :cond_0

    .line 2181
    .line 2182
    const-class v0, Lcom/facebook/fbwebrtc/RingPayload;

    .line 2183
    .line 2184
    return-object v0

    .line 2185
    :pswitch_d
    sparse-switch p1, :sswitch_data_d

    .line 2186
    .line 2187
    .line 2188
    goto/16 :goto_0

    .line 2189
    .line 2190
    :sswitch_be
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraintExpression"

    .line 2191
    .line 2192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    if-eqz v0, :cond_0

    .line 2197
    .line 2198
    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraintExpression;

    .line 2199
    .line 2200
    return-object v0

    .line 2201
    :sswitch_bf
    const-string v0, "com.facebook.messenger.assistant.thrift.DeviceControlResponseAction"

    .line 2202
    .line 2203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    if-eqz v0, :cond_0

    .line 2208
    .line 2209
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DeviceControlResponseAction;

    .line 2210
    .line 2211
    return-object v0

    .line 2212
    :sswitch_c0
    const-string v0, "com.facebook.assistant.sdk.thrift.ResourceDownloadProgressMessage"

    .line 2213
    .line 2214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-eqz v0, :cond_0

    .line 2219
    .line 2220
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ResourceDownloadProgressMessage;

    .line 2221
    .line 2222
    return-object v0

    .line 2223
    :sswitch_c1
    const-string v0, "com.facebook.assistant.sdk.thrift.ResourceAlreadyDownloadedMessage"

    .line 2224
    .line 2225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    if-eqz v0, :cond_0

    .line 2230
    .line 2231
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ResourceAlreadyDownloadedMessage;

    .line 2232
    .line 2233
    return-object v0

    .line 2234
    :sswitch_c2
    const-string v0, "com.facebook.messenger.assistant.thrift.JustifyDiscourseActOutline"

    .line 2235
    .line 2236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    if-eqz v0, :cond_0

    .line 2241
    .line 2242
    const-class v0, Lcom/facebook/messenger/assistant/thrift/JustifyDiscourseActOutline;

    .line 2243
    .line 2244
    return-object v0

    .line 2245
    :sswitch_c3
    const-string v0, "com.facebook.messenger.assistant.thrift.SpeechTranslationTtsMetricsMetadata"

    .line 2246
    .line 2247
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    if-eqz v0, :cond_0

    .line 2252
    .line 2253
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SpeechTranslationTtsMetricsMetadata;

    .line 2254
    .line 2255
    return-object v0

    .line 2256
    :sswitch_c4
    const-string v0, "com.facebook.messenger.assistant.cure.thrift.CureScores"

    .line 2257
    .line 2258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    if-eqz v0, :cond_0

    .line 2263
    .line 2264
    const-class v0, Lcom/facebook/messenger/assistant/cure/thrift/CureScores;

    .line 2265
    .line 2266
    return-object v0

    .line 2267
    :sswitch_c5
    const-string v0, "com.facebook.assistant.common.ImageStreamingTopic"

    .line 2268
    .line 2269
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-eqz v0, :cond_0

    .line 2274
    .line 2275
    const-class v0, Lcom/facebook/assistant/common/ImageStreamingTopic;

    .line 2276
    .line 2277
    return-object v0

    .line 2278
    :sswitch_c6
    const-string v0, "com.facebook.assistant.thrift.VisitStateChangeEvent"

    .line 2279
    .line 2280
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    if-eqz v0, :cond_0

    .line 2285
    .line 2286
    const-class v0, Lcom/facebook/assistant/thrift/VisitStateChangeEvent;

    .line 2287
    .line 2288
    return-object v0

    .line 2289
    :sswitch_c7
    const-string v0, "com.facebook.logginginfra.falco.FunnelFullSampling"

    .line 2290
    .line 2291
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    if-eqz v0, :cond_0

    .line 2296
    .line 2297
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelFullSampling;

    .line 2298
    .line 2299
    return-object v0

    .line 2300
    :sswitch_c8
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceTaskDeploymentSpec"

    .line 2301
    .line 2302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    if-eqz v0, :cond_0

    .line 2307
    .line 2308
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceTaskDeploymentSpec;

    .line 2309
    .line 2310
    return-object v0

    .line 2311
    :sswitch_c9
    const-string v0, "com.facebook.fbwebrtc.multiway.UpdateRequest"

    .line 2312
    .line 2313
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_0

    .line 2318
    .line 2319
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UpdateRequest;

    .line 2320
    .line 2321
    return-object v0

    .line 2322
    :sswitch_ca
    const-string v0, "com.facebook.messenger.assistant.thrift.ReportClientLatencyRequest"

    .line 2323
    .line 2324
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    if-eqz v0, :cond_0

    .line 2329
    .line 2330
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ReportClientLatencyRequest;

    .line 2331
    .line 2332
    return-object v0

    .line 2333
    :sswitch_cb
    const-string v0, "com.facebook.messenger.assistant.thrift.DiscourseActOutline"

    .line 2334
    .line 2335
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    if-eqz v0, :cond_0

    .line 2340
    .line 2341
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DiscourseActOutline;

    .line 2342
    .line 2343
    return-object v0

    .line 2344
    :pswitch_e
    sparse-switch p1, :sswitch_data_e

    .line 2345
    .line 2346
    .line 2347
    goto/16 :goto_0

    .line 2348
    .line 2349
    :sswitch_cc
    const-string v0, "com.facebook.assistant.nano.FederatedData"

    .line 2350
    .line 2351
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-eqz v0, :cond_0

    .line 2356
    .line 2357
    const-class v0, Lcom/facebook/assistant/nano/FederatedData;

    .line 2358
    .line 2359
    return-object v0

    .line 2360
    :sswitch_cd
    const-string v0, "com.facebook.fbwebrtc.multiway.ParticipantState"

    .line 2361
    .line 2362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v0

    .line 2366
    if-eqz v0, :cond_0

    .line 2367
    .line 2368
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ParticipantState;

    .line 2369
    .line 2370
    return-object v0

    .line 2371
    :sswitch_ce
    const-string v0, "com.facebook.langtech.ninja.anchovy.ExperimentalRequest"

    .line 2372
    .line 2373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-eqz v0, :cond_0

    .line 2378
    .line 2379
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/ExperimentalRequest;

    .line 2380
    .line 2381
    return-object v0

    .line 2382
    :sswitch_cf
    const-string v0, "com.facebook.assistant.common.PartialTranscriptionFulfillmentRequest"

    .line 2383
    .line 2384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    if-eqz v0, :cond_0

    .line 2389
    .line 2390
    const-class v0, Lcom/facebook/assistant/common/PartialTranscriptionFulfillmentRequest;

    .line 2391
    .line 2392
    return-object v0

    .line 2393
    :sswitch_d0
    const-string v0, "com.facebook.messenger.assistant.thrift.PolicyStateEvent"

    .line 2394
    .line 2395
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    if-eqz v0, :cond_0

    .line 2400
    .line 2401
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PolicyStateEvent;

    .line 2402
    .line 2403
    return-object v0

    .line 2404
    :sswitch_d1
    const-string v0, "com.facebook.messenger.assistant.thrift.UserContextSettings"

    .line 2405
    .line 2406
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    if-eqz v0, :cond_0

    .line 2411
    .line 2412
    const-class v0, Lcom/facebook/messenger/assistant/thrift/UserContextSettings;

    .line 2413
    .line 2414
    return-object v0

    .line 2415
    :sswitch_d2
    const-string v0, "com.facebook.messenger.assistant.thrift.MediaEntry"

    .line 2416
    .line 2417
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-eqz v0, :cond_0

    .line 2422
    .line 2423
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MediaEntry;

    .line 2424
    .line 2425
    return-object v0

    .line 2426
    :sswitch_d3
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientConditional"

    .line 2427
    .line 2428
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    if-eqz v0, :cond_0

    .line 2433
    .line 2434
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientConditional;

    .line 2435
    .line 2436
    return-object v0

    .line 2437
    :sswitch_d4
    const-string v0, "com.facebook.messenger.assistant.thrift.OnDeviceSlot"

    .line 2438
    .line 2439
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    if-eqz v0, :cond_0

    .line 2444
    .line 2445
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OnDeviceSlot;

    .line 2446
    .line 2447
    return-object v0

    .line 2448
    :sswitch_d5
    const-string v0, "com.facebook.assistant.thrift.Place"

    .line 2449
    .line 2450
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    if-eqz v0, :cond_0

    .line 2455
    .line 2456
    const-class v0, Lcom/facebook/assistant/thrift/Place;

    .line 2457
    .line 2458
    return-object v0

    .line 2459
    :pswitch_f
    sparse-switch p1, :sswitch_data_f

    .line 2460
    .line 2461
    .line 2462
    goto/16 :goto_0

    .line 2463
    .line 2464
    :sswitch_d6
    const-string v0, "com.facebook.logginginfra.falco.SetClientDebugConfigDirective"

    .line 2465
    .line 2466
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    if-eqz v0, :cond_0

    .line 2471
    .line 2472
    const-class v0, Lcom/facebook/logginginfra/falco/SetClientDebugConfigDirective;

    .line 2473
    .line 2474
    return-object v0

    .line 2475
    :sswitch_d7
    const-string v0, "com.facebook.langtech.language_model.cfg.ClassEntityProperties"

    .line 2476
    .line 2477
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_0

    .line 2482
    .line 2483
    const-class v0, Lcom/facebook/langtech/language_model/cfg/ClassEntityProperties;

    .line 2484
    .line 2485
    return-object v0

    .line 2486
    :sswitch_d8
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageResponse"

    .line 2487
    .line 2488
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    if-eqz v0, :cond_0

    .line 2493
    .line 2494
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageResponse;

    .line 2495
    .line 2496
    return-object v0

    .line 2497
    :sswitch_d9
    const-string v0, "com.facebook.messenger.assistant.thrift.Contact"

    .line 2498
    .line 2499
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    if-eqz v0, :cond_0

    .line 2504
    .line 2505
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Contact;

    .line 2506
    .line 2507
    return-object v0

    .line 2508
    :sswitch_da
    const-string v0, "com.facebook.assistant.common.TtsRequest"

    .line 2509
    .line 2510
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    if-eqz v0, :cond_0

    .line 2515
    .line 2516
    const-class v0, Lcom/facebook/assistant/common/TtsRequest;

    .line 2517
    .line 2518
    return-object v0

    .line 2519
    :sswitch_db
    const-string v0, "com.facebook.assistant.sdk.thrift.RuntimeStopInteractionMessage"

    .line 2520
    .line 2521
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v0

    .line 2525
    if-eqz v0, :cond_0

    .line 2526
    .line 2527
    const-class v0, Lcom/facebook/assistant/sdk/thrift/RuntimeStopInteractionMessage;

    .line 2528
    .line 2529
    return-object v0

    .line 2530
    :sswitch_dc
    const-string v0, "com.facebook.assistant.sdk.thrift.SendMessageParams"

    .line 2531
    .line 2532
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v0

    .line 2536
    if-eqz v0, :cond_0

    .line 2537
    .line 2538
    const-class v0, Lcom/facebook/assistant/sdk/thrift/SendMessageParams;

    .line 2539
    .line 2540
    return-object v0

    .line 2541
    :sswitch_dd
    const-string v0, "com.facebook.fbwebrtc.multiway.SessionDescriptionUpdate"

    .line 2542
    .line 2543
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v0

    .line 2547
    if-eqz v0, :cond_0

    .line 2548
    .line 2549
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SessionDescriptionUpdate;

    .line 2550
    .line 2551
    return-object v0

    .line 2552
    :sswitch_de
    const-string v0, "com.facebook.assistant.reasoning_events.CallStateChangeEvent"

    .line 2553
    .line 2554
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    if-eqz v0, :cond_0

    .line 2559
    .line 2560
    const-class v0, Lcom/facebook/assistant/reasoning_events/CallStateChangeEvent;

    .line 2561
    .line 2562
    return-object v0

    .line 2563
    :sswitch_df
    const-string v0, "com.facebook.fbwebrtc.WebrtcMessagePayload"

    .line 2564
    .line 2565
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    if-eqz v0, :cond_0

    .line 2570
    .line 2571
    const-class v0, Lcom/facebook/fbwebrtc/WebrtcMessagePayload;

    .line 2572
    .line 2573
    return-object v0

    .line 2574
    :sswitch_e0
    const-string v0, "com.facebook.logginginfra.falco.SetFalcoSamplingConfigDirective"

    .line 2575
    .line 2576
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_0

    .line 2581
    .line 2582
    const-class v0, Lcom/facebook/logginginfra/falco/SetFalcoSamplingConfigDirective;

    .line 2583
    .line 2584
    return-object v0

    .line 2585
    :sswitch_e1
    const-string v0, "com.facebook.messenger.assistant.thrift.LiveAiOnDeviceCommand"

    .line 2586
    .line 2587
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    if-eqz v0, :cond_0

    .line 2592
    .line 2593
    const-class v0, Lcom/facebook/messenger/assistant/thrift/LiveAiOnDeviceCommand;

    .line 2594
    .line 2595
    return-object v0

    .line 2596
    :sswitch_e2
    const-string v0, "com.facebook.assistant.sdk.thrift.InteractionCompleteMessage"

    .line 2597
    .line 2598
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v0

    .line 2602
    if-eqz v0, :cond_0

    .line 2603
    .line 2604
    const-class v0, Lcom/facebook/assistant/sdk/thrift/InteractionCompleteMessage;

    .line 2605
    .line 2606
    return-object v0

    .line 2607
    :sswitch_e3
    const-string v0, "com.facebook.messenger.assistant.thrift.DeviceCapabilities"

    .line 2608
    .line 2609
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v0

    .line 2613
    if-eqz v0, :cond_0

    .line 2614
    .line 2615
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DeviceCapabilities;

    .line 2616
    .line 2617
    return-object v0

    .line 2618
    :sswitch_e4
    const-string v0, "com.facebook.fbwebrtc.SdpUpdatePayload"

    .line 2619
    .line 2620
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    if-eqz v0, :cond_0

    .line 2625
    .line 2626
    const-class v0, Lcom/facebook/fbwebrtc/SdpUpdatePayload;

    .line 2627
    .line 2628
    return-object v0

    .line 2629
    :sswitch_e5
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceGenericResolverConfig"

    .line 2630
    .line 2631
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v0

    .line 2635
    if-eqz v0, :cond_0

    .line 2636
    .line 2637
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceGenericResolverConfig;

    .line 2638
    .line 2639
    return-object v0

    .line 2640
    :pswitch_10
    sparse-switch p1, :sswitch_data_10

    .line 2641
    .line 2642
    .line 2643
    goto/16 :goto_0

    .line 2644
    .line 2645
    :sswitch_e6
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedMediaProvider"

    .line 2646
    .line 2647
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v0

    .line 2651
    if-eqz v0, :cond_0

    .line 2652
    .line 2653
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedMediaProvider;

    .line 2654
    .line 2655
    return-object v0

    .line 2656
    :sswitch_e7
    const-string v0, "com.facebook.messenger.assistant.thrift.RecommendDialogActOutline"

    .line 2657
    .line 2658
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v0

    .line 2662
    if-eqz v0, :cond_0

    .line 2663
    .line 2664
    const-class v0, Lcom/facebook/messenger/assistant/thrift/RecommendDialogActOutline;

    .line 2665
    .line 2666
    return-object v0

    .line 2667
    :sswitch_e8
    const-string v0, "com.facebook.smartglasses_ai.common.mmllm_structs.FaceBlurResponse"

    .line 2668
    .line 2669
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v0

    .line 2673
    if-eqz v0, :cond_0

    .line 2674
    .line 2675
    const-class v0, Lcom/facebook/smartglasses_ai/common/mmllm_structs/FaceBlurResponse;

    .line 2676
    .line 2677
    return-object v0

    .line 2678
    :sswitch_e9
    const-string v0, "com.facebook.messenger.assistant.thrift.FitnessDevice"

    .line 2679
    .line 2680
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v0

    .line 2684
    if-eqz v0, :cond_0

    .line 2685
    .line 2686
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FitnessDevice;

    .line 2687
    .line 2688
    return-object v0

    .line 2689
    :sswitch_ea
    const-string v0, "com.facebook.messenger.assistant.thrift.TemplateRange"

    .line 2690
    .line 2691
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    if-eqz v0, :cond_0

    .line 2696
    .line 2697
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TemplateRange;

    .line 2698
    .line 2699
    return-object v0

    .line 2700
    :sswitch_eb
    const-string v0, "com.facebook.messenger.assistant.thrift.Disambiguate"

    .line 2701
    .line 2702
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v0

    .line 2706
    if-eqz v0, :cond_0

    .line 2707
    .line 2708
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Disambiguate;

    .line 2709
    .line 2710
    return-object v0

    .line 2711
    :sswitch_ec
    const-string v0, "com.facebook.messenger.assistant.thrift.InboxThread"

    .line 2712
    .line 2713
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v0

    .line 2717
    if-eqz v0, :cond_0

    .line 2718
    .line 2719
    const-class v0, Lcom/facebook/messenger/assistant/thrift/InboxThread;

    .line 2720
    .line 2721
    return-object v0

    .line 2722
    :sswitch_ed
    const-string v0, "com.facebook.assistant.common.ActionFulfillmentResponse"

    .line 2723
    .line 2724
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v0

    .line 2728
    if-eqz v0, :cond_0

    .line 2729
    .line 2730
    const-class v0, Lcom/facebook/assistant/common/ActionFulfillmentResponse;

    .line 2731
    .line 2732
    return-object v0

    .line 2733
    :sswitch_ee
    const-string v0, "com.facebook.messenger.assistant.thrift.ConfirmationData"

    .line 2734
    .line 2735
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v0

    .line 2739
    if-eqz v0, :cond_0

    .line 2740
    .line 2741
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ConfirmationData;

    .line 2742
    .line 2743
    return-object v0

    .line 2744
    :sswitch_ef
    const-string v0, "com.facebook.assistant.common.AudioMetadata"

    .line 2745
    .line 2746
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v0

    .line 2750
    if-eqz v0, :cond_0

    .line 2751
    .line 2752
    const-class v0, Lcom/facebook/assistant/common/AudioMetadata;

    .line 2753
    .line 2754
    return-object v0

    .line 2755
    :sswitch_f0
    const-string v0, "com.facebook.messenger.assistant.thrift.ApplicationVoiceCommandResponseAction"

    .line 2756
    .line 2757
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2758
    .line 2759
    .line 2760
    move-result v0

    .line 2761
    if-eqz v0, :cond_0

    .line 2762
    .line 2763
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ApplicationVoiceCommandResponseAction;

    .line 2764
    .line 2765
    return-object v0

    .line 2766
    :sswitch_f1
    const-string v0, "com.facebook.assistant.common.SessionModeUpdateResponse"

    .line 2767
    .line 2768
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v0

    .line 2772
    if-eqz v0, :cond_0

    .line 2773
    .line 2774
    const-class v0, Lcom/facebook/assistant/common/SessionModeUpdateResponse;

    .line 2775
    .line 2776
    return-object v0

    .line 2777
    :sswitch_f2
    const-string v0, "com.facebook.assistant.common.OpaqueRequest"

    .line 2778
    .line 2779
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v0

    .line 2783
    if-eqz v0, :cond_0

    .line 2784
    .line 2785
    const-class v0, Lcom/facebook/assistant/common/OpaqueRequest;

    .line 2786
    .line 2787
    return-object v0

    .line 2788
    :sswitch_f3
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedCallFriendResponseActionParams"

    .line 2789
    .line 2790
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v0

    .line 2794
    if-eqz v0, :cond_0

    .line 2795
    .line 2796
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedCallFriendResponseActionParams;

    .line 2797
    .line 2798
    return-object v0

    .line 2799
    :sswitch_f4
    const-string v0, "com.facebook.messenger.assistant.thrift.StructuredServerResponse"

    .line 2800
    .line 2801
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v0

    .line 2805
    if-eqz v0, :cond_0

    .line 2806
    .line 2807
    const-class v0, Lcom/facebook/messenger/assistant/thrift/StructuredServerResponse;

    .line 2808
    .line 2809
    return-object v0

    .line 2810
    :sswitch_f5
    const-string v0, "com.facebook.messenger.assistant.thrift.ClientActionDefinition"

    .line 2811
    .line 2812
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v0

    .line 2816
    if-eqz v0, :cond_0

    .line 2817
    .line 2818
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ClientActionDefinition;

    .line 2819
    .line 2820
    return-object v0

    .line 2821
    :pswitch_11
    sparse-switch p1, :sswitch_data_11

    .line 2822
    .line 2823
    .line 2824
    goto/16 :goto_0

    .line 2825
    .line 2826
    :sswitch_f6
    const-string v0, "com.facebook.messenger.assistant.thrift.RpcData"

    .line 2827
    .line 2828
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v0

    .line 2832
    if-eqz v0, :cond_0

    .line 2833
    .line 2834
    const-class v0, Lcom/facebook/messenger/assistant/thrift/RpcData;

    .line 2835
    .line 2836
    return-object v0

    .line 2837
    :sswitch_f7
    const-string v0, "com.facebook.assistant.nano.ErContactMatchCounts"

    .line 2838
    .line 2839
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2840
    .line 2841
    .line 2842
    move-result v0

    .line 2843
    if-eqz v0, :cond_0

    .line 2844
    .line 2845
    const-class v0, Lcom/facebook/assistant/nano/ErContactMatchCounts;

    .line 2846
    .line 2847
    return-object v0

    .line 2848
    :sswitch_f8
    const-string v0, "com.facebook.messenger.assistant.thrift.OrchestratorResponseMetaData"

    .line 2849
    .line 2850
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v0

    .line 2854
    if-eqz v0, :cond_0

    .line 2855
    .line 2856
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OrchestratorResponseMetaData;

    .line 2857
    .line 2858
    return-object v0

    .line 2859
    :sswitch_f9
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerMediaUpdate"

    .line 2860
    .line 2861
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v0

    .line 2865
    if-eqz v0, :cond_0

    .line 2866
    .line 2867
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdate;

    .line 2868
    .line 2869
    return-object v0

    .line 2870
    :sswitch_fa
    const-string v0, "com.facebook.assistant.common.MwaVoiceInteractionCloseRequest"

    .line 2871
    .line 2872
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v0

    .line 2876
    if-eqz v0, :cond_0

    .line 2877
    .line 2878
    const-class v0, Lcom/facebook/assistant/common/MwaVoiceInteractionCloseRequest;

    .line 2879
    .line 2880
    return-object v0

    .line 2881
    :sswitch_fb
    const-string v0, "com.facebook.assistant.common.StartOfUserSpeech"

    .line 2882
    .line 2883
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2884
    .line 2885
    .line 2886
    move-result v0

    .line 2887
    if-eqz v0, :cond_0

    .line 2888
    .line 2889
    const-class v0, Lcom/facebook/assistant/common/StartOfUserSpeech;

    .line 2890
    .line 2891
    return-object v0

    .line 2892
    :sswitch_fc
    const-string v0, "com.facebook.messenger.assistant.thrift.EntityAttribute"

    .line 2893
    .line 2894
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    if-eqz v0, :cond_0

    .line 2899
    .line 2900
    const-class v0, Lcom/facebook/messenger/assistant/thrift/EntityAttribute;

    .line 2901
    .line 2902
    return-object v0

    .line 2903
    :sswitch_fd
    const-string v0, "com.facebook.messenger.assistant.thrift.ApplicationVoiceCommandDefinition"

    .line 2904
    .line 2905
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v0

    .line 2909
    if-eqz v0, :cond_0

    .line 2910
    .line 2911
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ApplicationVoiceCommandDefinition;

    .line 2912
    .line 2913
    return-object v0

    .line 2914
    :sswitch_fe
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageBody"

    .line 2915
    .line 2916
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v0

    .line 2920
    if-eqz v0, :cond_0

    .line 2921
    .line 2922
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageBody;

    .line 2923
    .line 2924
    return-object v0

    .line 2925
    :sswitch_ff
    const-string v0, "com.facebook.messenger.assistant.thrift.DialogUpdateRequest"

    .line 2926
    .line 2927
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2928
    .line 2929
    .line 2930
    move-result v0

    .line 2931
    if-eqz v0, :cond_0

    .line 2932
    .line 2933
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DialogUpdateRequest;

    .line 2934
    .line 2935
    return-object v0

    .line 2936
    :sswitch_100
    const-string v0, "com.facebook.logginginfra.falco.BladeRunnerIntegration"

    .line 2937
    .line 2938
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v0

    .line 2942
    if-eqz v0, :cond_0

    .line 2943
    .line 2944
    const-class v0, Lcom/facebook/logginginfra/falco/BladeRunnerIntegration;

    .line 2945
    .line 2946
    return-object v0

    .line 2947
    :pswitch_12
    sparse-switch p1, :sswitch_data_12

    .line 2948
    .line 2949
    .line 2950
    goto/16 :goto_0

    .line 2951
    .line 2952
    :sswitch_101
    const-string v0, "com.facebook.assistant.common.onPhoneFulfillResult"

    .line 2953
    .line 2954
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2955
    .line 2956
    .line 2957
    move-result v0

    .line 2958
    if-eqz v0, :cond_0

    .line 2959
    .line 2960
    const-class v0, Lcom/facebook/assistant/common/onPhoneFulfillResult;

    .line 2961
    .line 2962
    return-object v0

    .line 2963
    :sswitch_102
    const-string v0, "com.facebook.fbwebrtc.P2PSfuAllocation"

    .line 2964
    .line 2965
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v0

    .line 2969
    if-eqz v0, :cond_0

    .line 2970
    .line 2971
    const-class v0, Lcom/facebook/fbwebrtc/P2PSfuAllocation;

    .line 2972
    .line 2973
    return-object v0

    .line 2974
    :sswitch_103
    const-string v0, "com.facebook.messenger.assistant.thrift.ErrorCondition"

    .line 2975
    .line 2976
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2977
    .line 2978
    .line 2979
    move-result v0

    .line 2980
    if-eqz v0, :cond_0

    .line 2981
    .line 2982
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ErrorCondition;

    .line 2983
    .line 2984
    return-object v0

    .line 2985
    :sswitch_104
    const-string v0, "com.facebook.fbwebrtc.multiway.ConferenceStateResponse"

    .line 2986
    .line 2987
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2988
    .line 2989
    .line 2990
    move-result v0

    .line 2991
    if-eqz v0, :cond_0

    .line 2992
    .line 2993
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConferenceStateResponse;

    .line 2994
    .line 2995
    return-object v0

    .line 2996
    :sswitch_105
    const-string v0, "com.facebook.assistant.common.UnderstandingResult"

    .line 2997
    .line 2998
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v0

    .line 3002
    if-eqz v0, :cond_0

    .line 3003
    .line 3004
    const-class v0, Lcom/facebook/assistant/common/UnderstandingResult;

    .line 3005
    .line 3006
    return-object v0

    .line 3007
    :sswitch_106
    const-string v0, "com.facebook.assistant.common.StartInteraction"

    .line 3008
    .line 3009
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v0

    .line 3013
    if-eqz v0, :cond_0

    .line 3014
    .line 3015
    const-class v0, Lcom/facebook/assistant/common/StartInteraction;

    .line 3016
    .line 3017
    return-object v0

    .line 3018
    :sswitch_107
    const-string v0, "com.facebook.messenger.assistant.thrift.TeeHandleOnDeviceCommand"

    .line 3019
    .line 3020
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v0

    .line 3024
    if-eqz v0, :cond_0

    .line 3025
    .line 3026
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TeeHandleOnDeviceCommand;

    .line 3027
    .line 3028
    return-object v0

    .line 3029
    :sswitch_108
    const-string v0, "com.facebook.assistant.common.MwaLlmContext"

    .line 3030
    .line 3031
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v0

    .line 3035
    if-eqz v0, :cond_0

    .line 3036
    .line 3037
    const-class v0, Lcom/facebook/assistant/common/MwaLlmContext;

    .line 3038
    .line 3039
    return-object v0

    .line 3040
    :sswitch_109
    const-string v0, "com.facebook.assistant.common.ActionFulfillmentRequest"

    .line 3041
    .line 3042
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3043
    .line 3044
    .line 3045
    move-result v0

    .line 3046
    if-eqz v0, :cond_0

    .line 3047
    .line 3048
    const-class v0, Lcom/facebook/assistant/common/ActionFulfillmentRequest;

    .line 3049
    .line 3050
    return-object v0

    .line 3051
    :sswitch_10a
    const-string v0, "com.facebook.langtech.ninja.anchovy.InternalRequest"

    .line 3052
    .line 3053
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3054
    .line 3055
    .line 3056
    move-result v0

    .line 3057
    if-eqz v0, :cond_0

    .line 3058
    .line 3059
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/InternalRequest;

    .line 3060
    .line 3061
    return-object v0

    .line 3062
    :sswitch_10b
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcSender"

    .line 3063
    .line 3064
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3065
    .line 3066
    .line 3067
    move-result v0

    .line 3068
    if-eqz v0, :cond_0

    .line 3069
    .line 3070
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcSender;

    .line 3071
    .line 3072
    return-object v0

    .line 3073
    :sswitch_10c
    const-string v0, "com.facebook.assistant.nano.TtsLogData"

    .line 3074
    .line 3075
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3076
    .line 3077
    .line 3078
    move-result v0

    .line 3079
    if-eqz v0, :cond_0

    .line 3080
    .line 3081
    const-class v0, Lcom/facebook/assistant/nano/TtsLogData;

    .line 3082
    .line 3083
    return-object v0

    .line 3084
    :sswitch_10d
    const-string v0, "com.facebook.messenger.assistant.thrift.ReminderControlResponseAction"

    .line 3085
    .line 3086
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3087
    .line 3088
    .line 3089
    move-result v0

    .line 3090
    if-eqz v0, :cond_0

    .line 3091
    .line 3092
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ReminderControlResponseAction;

    .line 3093
    .line 3094
    return-object v0

    .line 3095
    :pswitch_13
    sparse-switch p1, :sswitch_data_13

    .line 3096
    .line 3097
    .line 3098
    goto/16 :goto_0

    .line 3099
    .line 3100
    :sswitch_10e
    const-string v0, "com.facebook.fbwebrtc.multiway.State"

    .line 3101
    .line 3102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3103
    .line 3104
    .line 3105
    move-result v0

    .line 3106
    if-eqz v0, :cond_0

    .line 3107
    .line 3108
    const-class v0, Lcom/facebook/fbwebrtc/multiway/State;

    .line 3109
    .line 3110
    return-object v0

    .line 3111
    :sswitch_10f
    const-string v0, "com.facebook.fbwebrtc.multiway.SyncAck"

    .line 3112
    .line 3113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3114
    .line 3115
    .line 3116
    move-result v0

    .line 3117
    if-eqz v0, :cond_0

    .line 3118
    .line 3119
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SyncAck;

    .line 3120
    .line 3121
    return-object v0

    .line 3122
    :sswitch_110
    const-string v0, "com.facebook.messenger.assistant.thrift.ServerErrorInfo"

    .line 3123
    .line 3124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v0

    .line 3128
    if-eqz v0, :cond_0

    .line 3129
    .line 3130
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ServerErrorInfo;

    .line 3131
    .line 3132
    return-object v0

    .line 3133
    :sswitch_111
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartRepliesInput"

    .line 3134
    .line 3135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3136
    .line 3137
    .line 3138
    move-result v0

    .line 3139
    if-eqz v0, :cond_0

    .line 3140
    .line 3141
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartRepliesInput;

    .line 3142
    .line 3143
    return-object v0

    .line 3144
    :sswitch_112
    const-string v0, "com.facebook.fbwebrtc.multiway.SubscriptionOptions"

    .line 3145
    .line 3146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v0

    .line 3150
    if-eqz v0, :cond_0

    .line 3151
    .line 3152
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SubscriptionOptions;

    .line 3153
    .line 3154
    return-object v0

    .line 3155
    :sswitch_113
    const-string v0, "com.facebook.langtech.language_model.cfg.PersonalizationData"

    .line 3156
    .line 3157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3158
    .line 3159
    .line 3160
    move-result v0

    .line 3161
    if-eqz v0, :cond_0

    .line 3162
    .line 3163
    const-class v0, Lcom/facebook/langtech/language_model/cfg/PersonalizationData;

    .line 3164
    .line 3165
    return-object v0

    .line 3166
    :sswitch_114
    const-string v0, "com.facebook.assistant.thrift.PublicLocation"

    .line 3167
    .line 3168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3169
    .line 3170
    .line 3171
    move-result v0

    .line 3172
    if-eqz v0, :cond_0

    .line 3173
    .line 3174
    const-class v0, Lcom/facebook/assistant/thrift/PublicLocation;

    .line 3175
    .line 3176
    return-object v0

    .line 3177
    :sswitch_115
    const-string v0, "com.facebook.messenger.assistant.cure.thrift.CureModel"

    .line 3178
    .line 3179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3180
    .line 3181
    .line 3182
    move-result v0

    .line 3183
    if-eqz v0, :cond_0

    .line 3184
    .line 3185
    const-class v0, Lcom/facebook/messenger/assistant/cure/thrift/CureModel;

    .line 3186
    .line 3187
    return-object v0

    .line 3188
    :sswitch_116
    const-string v0, "com.facebook.smartglasses_ai.common.mmllm_structs.ImageTransformations"

    .line 3189
    .line 3190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v0

    .line 3194
    if-eqz v0, :cond_0

    .line 3195
    .line 3196
    const-class v0, Lcom/facebook/smartglasses_ai/common/mmllm_structs/ImageTransformations;

    .line 3197
    .line 3198
    return-object v0

    .line 3199
    :sswitch_117
    const-string v0, "com.facebook.assistant.thrift.TTSVoiceOptions"

    .line 3200
    .line 3201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3202
    .line 3203
    .line 3204
    move-result v0

    .line 3205
    if-eqz v0, :cond_0

    .line 3206
    .line 3207
    const-class v0, Lcom/facebook/assistant/thrift/TTSVoiceOptions;

    .line 3208
    .line 3209
    return-object v0

    .line 3210
    :sswitch_118
    const-string v0, "com.facebook.messenger.assistant.thrift.ErrorDialogActOutline"

    .line 3211
    .line 3212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3213
    .line 3214
    .line 3215
    move-result v0

    .line 3216
    if-eqz v0, :cond_0

    .line 3217
    .line 3218
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ErrorDialogActOutline;

    .line 3219
    .line 3220
    return-object v0

    .line 3221
    :sswitch_119
    const-string v0, "com.facebook.messenger.assistant.thrift.SuggestDialogActOutline"

    .line 3222
    .line 3223
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3224
    .line 3225
    .line 3226
    move-result v0

    .line 3227
    if-eqz v0, :cond_0

    .line 3228
    .line 3229
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SuggestDialogActOutline;

    .line 3230
    .line 3231
    return-object v0

    .line 3232
    :sswitch_11a
    const-string v0, "com.facebook.messenger.assistant.thrift.StudioSettings"

    .line 3233
    .line 3234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v0

    .line 3238
    if-eqz v0, :cond_0

    .line 3239
    .line 3240
    const-class v0, Lcom/facebook/messenger/assistant/thrift/StudioSettings;

    .line 3241
    .line 3242
    return-object v0

    .line 3243
    :sswitch_11b
    const-string v0, "com.facebook.messenger.assistant.thrift.TimedClientAutoRequest"

    .line 3244
    .line 3245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v0

    .line 3249
    if-eqz v0, :cond_0

    .line 3250
    .line 3251
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TimedClientAutoRequest;

    .line 3252
    .line 3253
    return-object v0

    .line 3254
    :sswitch_11c
    const-string v0, "com.facebook.logginginfra.falco.WebClientSource"

    .line 3255
    .line 3256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3257
    .line 3258
    .line 3259
    move-result v0

    .line 3260
    if-eqz v0, :cond_0

    .line 3261
    .line 3262
    const-class v0, Lcom/facebook/logginginfra/falco/WebClientSource;

    .line 3263
    .line 3264
    return-object v0

    .line 3265
    :sswitch_11d
    const-string v0, "com.facebook.assistant.sdk.thrift.ScreenConfig"

    .line 3266
    .line 3267
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3268
    .line 3269
    .line 3270
    move-result v0

    .line 3271
    if-eqz v0, :cond_0

    .line 3272
    .line 3273
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ScreenConfig;

    .line 3274
    .line 3275
    return-object v0

    .line 3276
    :sswitch_11e
    const-string v0, "com.facebook.assistant.common.OcrStreamingTopic"

    .line 3277
    .line 3278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3279
    .line 3280
    .line 3281
    move-result v0

    .line 3282
    if-eqz v0, :cond_0

    .line 3283
    .line 3284
    const-class v0, Lcom/facebook/assistant/common/OcrStreamingTopic;

    .line 3285
    .line 3286
    return-object v0

    .line 3287
    :pswitch_14
    sparse-switch p1, :sswitch_data_14

    .line 3288
    .line 3289
    .line 3290
    goto/16 :goto_0

    .line 3291
    .line 3292
    :sswitch_11f
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageBodyVariant"

    .line 3293
    .line 3294
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v0

    .line 3298
    if-eqz v0, :cond_0

    .line 3299
    .line 3300
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageBodyVariant;

    .line 3301
    .line 3302
    return-object v0

    .line 3303
    :sswitch_120
    const-string v0, "com.facebook.assistant.common.MwaVoiceConstellationFulfillment"

    .line 3304
    .line 3305
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3306
    .line 3307
    .line 3308
    move-result v0

    .line 3309
    if-eqz v0, :cond_0

    .line 3310
    .line 3311
    const-class v0, Lcom/facebook/assistant/common/MwaVoiceConstellationFulfillment;

    .line 3312
    .line 3313
    return-object v0

    .line 3314
    :sswitch_121
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartAvatarOutput"

    .line 3315
    .line 3316
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3317
    .line 3318
    .line 3319
    move-result v0

    .line 3320
    if-eqz v0, :cond_0

    .line 3321
    .line 3322
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartAvatarOutput;

    .line 3323
    .line 3324
    return-object v0

    .line 3325
    :sswitch_122
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartCommsLatency"

    .line 3326
    .line 3327
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3328
    .line 3329
    .line 3330
    move-result v0

    .line 3331
    if-eqz v0, :cond_0

    .line 3332
    .line 3333
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartCommsLatency;

    .line 3334
    .line 3335
    return-object v0

    .line 3336
    :sswitch_123
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerOnlyParticipantState"

    .line 3337
    .line 3338
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3339
    .line 3340
    .line 3341
    move-result v0

    .line 3342
    if-eqz v0, :cond_0

    .line 3343
    .line 3344
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerOnlyParticipantState;

    .line 3345
    .line 3346
    return-object v0

    .line 3347
    :sswitch_124
    const-string v0, "com.facebook.fbwebrtc.multiway.RenderResolutionMessageFromClient"

    .line 3348
    .line 3349
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3350
    .line 3351
    .line 3352
    move-result v0

    .line 3353
    if-eqz v0, :cond_0

    .line 3354
    .line 3355
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RenderResolutionMessageFromClient;

    .line 3356
    .line 3357
    return-object v0

    .line 3358
    :sswitch_125
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcReceiver"

    .line 3359
    .line 3360
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3361
    .line 3362
    .line 3363
    move-result v0

    .line 3364
    if-eqz v0, :cond_0

    .line 3365
    .line 3366
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcReceiver;

    .line 3367
    .line 3368
    return-object v0

    .line 3369
    :sswitch_126
    const-string v0, "com.facebook.messenger.assistant.thrift.AnnotationParams"

    .line 3370
    .line 3371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3372
    .line 3373
    .line 3374
    move-result v0

    .line 3375
    if-eqz v0, :cond_0

    .line 3376
    .line 3377
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AnnotationParams;

    .line 3378
    .line 3379
    return-object v0

    .line 3380
    :sswitch_127
    const-string v0, "com.facebook.messenger.assistant.cure.thrift.ConfidenceMeta"

    .line 3381
    .line 3382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3383
    .line 3384
    .line 3385
    move-result v0

    .line 3386
    if-eqz v0, :cond_0

    .line 3387
    .line 3388
    const-class v0, Lcom/facebook/messenger/assistant/cure/thrift/ConfidenceMeta;

    .line 3389
    .line 3390
    return-object v0

    .line 3391
    :pswitch_15
    sparse-switch p1, :sswitch_data_15

    .line 3392
    .line 3393
    .line 3394
    goto/16 :goto_0

    .line 3395
    .line 3396
    :sswitch_128
    const-string v0, "com.facebook.messenger.assistant.thrift.Template"

    .line 3397
    .line 3398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3399
    .line 3400
    .line 3401
    move-result v0

    .line 3402
    if-eqz v0, :cond_0

    .line 3403
    .line 3404
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Template;

    .line 3405
    .line 3406
    return-object v0

    .line 3407
    :sswitch_129
    const-string v0, "com.facebook.assistant.sdk.thrift.ResourceDownloadRequestedMessage"

    .line 3408
    .line 3409
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3410
    .line 3411
    .line 3412
    move-result v0

    .line 3413
    if-eqz v0, :cond_0

    .line 3414
    .line 3415
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ResourceDownloadRequestedMessage;

    .line 3416
    .line 3417
    return-object v0

    .line 3418
    :sswitch_12a
    const-string v0, "com.facebook.assistant.common.DeviceVoiceStateUpdate"

    .line 3419
    .line 3420
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3421
    .line 3422
    .line 3423
    move-result v0

    .line 3424
    if-eqz v0, :cond_0

    .line 3425
    .line 3426
    const-class v0, Lcom/facebook/assistant/common/DeviceVoiceStateUpdate;

    .line 3427
    .line 3428
    return-object v0

    .line 3429
    :sswitch_12b
    const-string v0, "com.facebook.assistant.common.PccDialogHistoryUpdateMessage"

    .line 3430
    .line 3431
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3432
    .line 3433
    .line 3434
    move-result v0

    .line 3435
    if-eqz v0, :cond_0

    .line 3436
    .line 3437
    const-class v0, Lcom/facebook/assistant/common/PccDialogHistoryUpdateMessage;

    .line 3438
    .line 3439
    return-object v0

    .line 3440
    :sswitch_12c
    const-string v0, "com.facebook.assistant.common.NluResult"

    .line 3441
    .line 3442
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3443
    .line 3444
    .line 3445
    move-result v0

    .line 3446
    if-eqz v0, :cond_0

    .line 3447
    .line 3448
    const-class v0, Lcom/facebook/assistant/common/NluResult;

    .line 3449
    .line 3450
    return-object v0

    .line 3451
    :sswitch_12d
    const-string v0, "com.facebook.messenger.assistant.thrift.BatchResponseContinuationRequest"

    .line 3452
    .line 3453
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3454
    .line 3455
    .line 3456
    move-result v0

    .line 3457
    if-eqz v0, :cond_0

    .line 3458
    .line 3459
    const-class v0, Lcom/facebook/messenger/assistant/thrift/BatchResponseContinuationRequest;

    .line 3460
    .line 3461
    return-object v0

    .line 3462
    :sswitch_12e
    const-string v0, "com.facebook.fbwebrtc.sdp.CryptoParam"

    .line 3463
    .line 3464
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3465
    .line 3466
    .line 3467
    move-result v0

    .line 3468
    if-eqz v0, :cond_0

    .line 3469
    .line 3470
    const-class v0, Lcom/facebook/fbwebrtc/sdp/CryptoParam;

    .line 3471
    .line 3472
    return-object v0

    .line 3473
    :sswitch_12f
    const-string v0, "com.facebook.messenger.assistant.thrift.PhotoboothState"

    .line 3474
    .line 3475
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3476
    .line 3477
    .line 3478
    move-result v0

    .line 3479
    if-eqz v0, :cond_0

    .line 3480
    .line 3481
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PhotoboothState;

    .line 3482
    .line 3483
    return-object v0

    .line 3484
    :sswitch_130
    const-string v0, "com.facebook.messenger.assistant.thrift.OacrInitParams"

    .line 3485
    .line 3486
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3487
    .line 3488
    .line 3489
    move-result v0

    .line 3490
    if-eqz v0, :cond_0

    .line 3491
    .line 3492
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OacrInitParams;

    .line 3493
    .line 3494
    return-object v0

    .line 3495
    :sswitch_131
    const-string v0, "com.facebook.assistant.common.ImageStreamMetadata"

    .line 3496
    .line 3497
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3498
    .line 3499
    .line 3500
    move-result v0

    .line 3501
    if-eqz v0, :cond_0

    .line 3502
    .line 3503
    const-class v0, Lcom/facebook/assistant/common/ImageStreamMetadata;

    .line 3504
    .line 3505
    return-object v0

    .line 3506
    :sswitch_132
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedAppControlOptionType"

    .line 3507
    .line 3508
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3509
    .line 3510
    .line 3511
    move-result v0

    .line 3512
    if-eqz v0, :cond_0

    .line 3513
    .line 3514
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedAppControlOptionType;

    .line 3515
    .line 3516
    return-object v0

    .line 3517
    :sswitch_133
    const-string v0, "com.facebook.logginginfra.falco.Upload"

    .line 3518
    .line 3519
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3520
    .line 3521
    .line 3522
    move-result v0

    .line 3523
    if-eqz v0, :cond_0

    .line 3524
    .line 3525
    const-class v0, Lcom/facebook/logginginfra/falco/Upload;

    .line 3526
    .line 3527
    return-object v0

    .line 3528
    :pswitch_16
    sparse-switch p1, :sswitch_data_16

    .line 3529
    .line 3530
    .line 3531
    goto/16 :goto_0

    .line 3532
    .line 3533
    :sswitch_134
    const-string v0, "com.facebook.assistant.thrift.LocationContext"

    .line 3534
    .line 3535
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3536
    .line 3537
    .line 3538
    move-result v0

    .line 3539
    if-eqz v0, :cond_0

    .line 3540
    .line 3541
    const-class v0, Lcom/facebook/assistant/thrift/LocationContext;

    .line 3542
    .line 3543
    return-object v0

    .line 3544
    :sswitch_135
    const-string v0, "com.facebook.assistant.common.PersonalTimelineContext"

    .line 3545
    .line 3546
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3547
    .line 3548
    .line 3549
    move-result v0

    .line 3550
    if-eqz v0, :cond_0

    .line 3551
    .line 3552
    const-class v0, Lcom/facebook/assistant/common/PersonalTimelineContext;

    .line 3553
    .line 3554
    return-object v0

    .line 3555
    :sswitch_136
    const-string v0, "com.facebook.messenger.assistant.thrift.TimerControlV2ResponseAction"

    .line 3556
    .line 3557
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3558
    .line 3559
    .line 3560
    move-result v0

    .line 3561
    if-eqz v0, :cond_0

    .line 3562
    .line 3563
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TimerControlV2ResponseAction;

    .line 3564
    .line 3565
    return-object v0

    .line 3566
    :sswitch_137
    const-string v0, "com.facebook.messenger.assistant.thrift.AccountsList"

    .line 3567
    .line 3568
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3569
    .line 3570
    .line 3571
    move-result v0

    .line 3572
    if-eqz v0, :cond_0

    .line 3573
    .line 3574
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AccountsList;

    .line 3575
    .line 3576
    return-object v0

    .line 3577
    :sswitch_138
    const-string v0, "com.facebook.assistant.sdk.thrift.TouchActivationDesc"

    .line 3578
    .line 3579
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3580
    .line 3581
    .line 3582
    move-result v0

    .line 3583
    if-eqz v0, :cond_0

    .line 3584
    .line 3585
    const-class v0, Lcom/facebook/assistant/sdk/thrift/TouchActivationDesc;

    .line 3586
    .line 3587
    return-object v0

    .line 3588
    :sswitch_139
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerMediaUpdateRequest"

    .line 3589
    .line 3590
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3591
    .line 3592
    .line 3593
    move-result v0

    .line 3594
    if-eqz v0, :cond_0

    .line 3595
    .line 3596
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdateRequest;

    .line 3597
    .line 3598
    return-object v0

    .line 3599
    :sswitch_13a
    const-string v0, "com.facebook.assistant.common.MwaVoiceInteractionFulfillmentRequest"

    .line 3600
    .line 3601
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3602
    .line 3603
    .line 3604
    move-result v0

    .line 3605
    if-eqz v0, :cond_0

    .line 3606
    .line 3607
    const-class v0, Lcom/facebook/assistant/common/MwaVoiceInteractionFulfillmentRequest;

    .line 3608
    .line 3609
    return-object v0

    .line 3610
    :sswitch_13b
    const-string v0, "com.facebook.logginginfra.falco.ForegroundSession"

    .line 3611
    .line 3612
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3613
    .line 3614
    .line 3615
    move-result v0

    .line 3616
    if-eqz v0, :cond_0

    .line 3617
    .line 3618
    const-class v0, Lcom/facebook/logginginfra/falco/ForegroundSession;

    .line 3619
    .line 3620
    return-object v0

    .line 3621
    :sswitch_13c
    const-string v0, "com.facebook.logginginfra.falco.Identity"

    .line 3622
    .line 3623
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3624
    .line 3625
    .line 3626
    move-result v0

    .line 3627
    if-eqz v0, :cond_0

    .line 3628
    .line 3629
    const-class v0, Lcom/facebook/logginginfra/falco/Identity;

    .line 3630
    .line 3631
    return-object v0

    .line 3632
    :sswitch_13d
    const-string v0, "com.facebook.messenger.assistant.thrift.InboxMessageMetadata"

    .line 3633
    .line 3634
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3635
    .line 3636
    .line 3637
    move-result v0

    .line 3638
    if-eqz v0, :cond_0

    .line 3639
    .line 3640
    const-class v0, Lcom/facebook/messenger/assistant/thrift/InboxMessageMetadata;

    .line 3641
    .line 3642
    return-object v0

    .line 3643
    :sswitch_13e
    const-string v0, "com.facebook.assistant.common.SpeechTranslationTopic"

    .line 3644
    .line 3645
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3646
    .line 3647
    .line 3648
    move-result v0

    .line 3649
    if-eqz v0, :cond_0

    .line 3650
    .line 3651
    const-class v0, Lcom/facebook/assistant/common/SpeechTranslationTopic;

    .line 3652
    .line 3653
    return-object v0

    .line 3654
    :sswitch_13f
    const-string v0, "com.facebook.assistant.common.MultiturnContext"

    .line 3655
    .line 3656
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3657
    .line 3658
    .line 3659
    move-result v0

    .line 3660
    if-eqz v0, :cond_0

    .line 3661
    .line 3662
    const-class v0, Lcom/facebook/assistant/common/MultiturnContext;

    .line 3663
    .line 3664
    return-object v0

    .line 3665
    :sswitch_140
    const-string v0, "com.facebook.messenger.assistant.thrift.MediaState"

    .line 3666
    .line 3667
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3668
    .line 3669
    .line 3670
    move-result v0

    .line 3671
    if-eqz v0, :cond_0

    .line 3672
    .line 3673
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MediaState;

    .line 3674
    .line 3675
    return-object v0

    .line 3676
    :sswitch_141
    const-string v0, "com.facebook.messenger.assistant.thrift.TriggeringCondition"

    .line 3677
    .line 3678
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3679
    .line 3680
    .line 3681
    move-result v0

    .line 3682
    if-eqz v0, :cond_0

    .line 3683
    .line 3684
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TriggeringCondition;

    .line 3685
    .line 3686
    return-object v0

    .line 3687
    :sswitch_142
    const-string v0, "com.facebook.assistant.common.VoiceInteractionFulfillmentIntermediateActions"

    .line 3688
    .line 3689
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3690
    .line 3691
    .line 3692
    move-result v0

    .line 3693
    if-eqz v0, :cond_0

    .line 3694
    .line 3695
    const-class v0, Lcom/facebook/assistant/common/VoiceInteractionFulfillmentIntermediateActions;

    .line 3696
    .line 3697
    return-object v0

    .line 3698
    :sswitch_143
    const-string v0, "com.facebook.fbwebrtc.OfferPayload"

    .line 3699
    .line 3700
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3701
    .line 3702
    .line 3703
    move-result v0

    .line 3704
    if-eqz v0, :cond_0

    .line 3705
    .line 3706
    const-class v0, Lcom/facebook/fbwebrtc/OfferPayload;

    .line 3707
    .line 3708
    return-object v0

    .line 3709
    :sswitch_144
    const-string v0, "com.facebook.assistant.reasoning_events.TransferableTaskArgument"

    .line 3710
    .line 3711
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3712
    .line 3713
    .line 3714
    move-result v0

    .line 3715
    if-eqz v0, :cond_0

    .line 3716
    .line 3717
    const-class v0, Lcom/facebook/assistant/reasoning_events/TransferableTaskArgument;

    .line 3718
    .line 3719
    return-object v0

    .line 3720
    :sswitch_145
    const-string v0, "com.facebook.fbwebrtc.multiway.HangupRequest"

    .line 3721
    .line 3722
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3723
    .line 3724
    .line 3725
    move-result v0

    .line 3726
    if-eqz v0, :cond_0

    .line 3727
    .line 3728
    const-class v0, Lcom/facebook/fbwebrtc/multiway/HangupRequest;

    .line 3729
    .line 3730
    return-object v0

    .line 3731
    :pswitch_17
    sparse-switch p1, :sswitch_data_17

    .line 3732
    .line 3733
    .line 3734
    goto/16 :goto_0

    .line 3735
    .line 3736
    :sswitch_146
    const-string v0, "com.facebook.fbwebrtc.multiway.Media"

    .line 3737
    .line 3738
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3739
    .line 3740
    .line 3741
    move-result v0

    .line 3742
    if-eqz v0, :cond_0

    .line 3743
    .line 3744
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Media;

    .line 3745
    .line 3746
    return-object v0

    .line 3747
    :sswitch_147
    const-string v0, "com.facebook.fbwebrtc.multiway.NotifyRequest"

    .line 3748
    .line 3749
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3750
    .line 3751
    .line 3752
    move-result v0

    .line 3753
    if-eqz v0, :cond_0

    .line 3754
    .line 3755
    const-class v0, Lcom/facebook/fbwebrtc/multiway/NotifyRequest;

    .line 3756
    .line 3757
    return-object v0

    .line 3758
    :sswitch_148
    const-string v0, "com.facebook.messenger.assistant.thrift.TeeHandleOnDeviceCommandLogging"

    .line 3759
    .line 3760
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3761
    .line 3762
    .line 3763
    move-result v0

    .line 3764
    if-eqz v0, :cond_0

    .line 3765
    .line 3766
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TeeHandleOnDeviceCommandLogging;

    .line 3767
    .line 3768
    return-object v0

    .line 3769
    :sswitch_149
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientEventRequest"

    .line 3770
    .line 3771
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3772
    .line 3773
    .line 3774
    move-result v0

    .line 3775
    if-eqz v0, :cond_0

    .line 3776
    .line 3777
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientEventRequest;

    .line 3778
    .line 3779
    return-object v0

    .line 3780
    :sswitch_14a
    const-string v0, "com.facebook.messenger.assistant.thrift.SimpleTextRequest"

    .line 3781
    .line 3782
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3783
    .line 3784
    .line 3785
    move-result v0

    .line 3786
    if-eqz v0, :cond_0

    .line 3787
    .line 3788
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SimpleTextRequest;

    .line 3789
    .line 3790
    return-object v0

    .line 3791
    :sswitch_14b
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraint"

    .line 3792
    .line 3793
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3794
    .line 3795
    .line 3796
    move-result v0

    .line 3797
    if-eqz v0, :cond_0

    .line 3798
    .line 3799
    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraint;

    .line 3800
    .line 3801
    return-object v0

    .line 3802
    :sswitch_14c
    const-string v0, "com.facebook.messenger.assistant.thrift.DeviceContext"

    .line 3803
    .line 3804
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3805
    .line 3806
    .line 3807
    move-result v0

    .line 3808
    if-eqz v0, :cond_0

    .line 3809
    .line 3810
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DeviceContext;

    .line 3811
    .line 3812
    return-object v0

    .line 3813
    :sswitch_14d
    const-string v0, "com.facebook.assistant.common.TtsControl"

    .line 3814
    .line 3815
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3816
    .line 3817
    .line 3818
    move-result v0

    .line 3819
    if-eqz v0, :cond_0

    .line 3820
    .line 3821
    const-class v0, Lcom/facebook/assistant/common/TtsControl;

    .line 3822
    .line 3823
    return-object v0

    .line 3824
    :sswitch_14e
    const-string v0, "com.facebook.assistant.sdk.thrift.InteractionErrorMessage"

    .line 3825
    .line 3826
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3827
    .line 3828
    .line 3829
    move-result v0

    .line 3830
    if-eqz v0, :cond_0

    .line 3831
    .line 3832
    const-class v0, Lcom/facebook/assistant/sdk/thrift/InteractionErrorMessage;

    .line 3833
    .line 3834
    return-object v0

    .line 3835
    :sswitch_14f
    const-string v0, "com.facebook.fbwebrtc.multiway.AudioDuplicationDebugInfo"

    .line 3836
    .line 3837
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3838
    .line 3839
    .line 3840
    move-result v0

    .line 3841
    if-eqz v0, :cond_0

    .line 3842
    .line 3843
    const-class v0, Lcom/facebook/fbwebrtc/multiway/AudioDuplicationDebugInfo;

    .line 3844
    .line 3845
    return-object v0

    .line 3846
    :sswitch_150
    const-string v0, "com.facebook.fbwebrtc.multiway.UpdateResponse"

    .line 3847
    .line 3848
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3849
    .line 3850
    .line 3851
    move-result v0

    .line 3852
    if-eqz v0, :cond_0

    .line 3853
    .line 3854
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UpdateResponse;

    .line 3855
    .line 3856
    return-object v0

    .line 3857
    :sswitch_151
    const-string v0, "com.facebook.fbwebrtc.VideoRequestPayload"

    .line 3858
    .line 3859
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3860
    .line 3861
    .line 3862
    move-result v0

    .line 3863
    if-eqz v0, :cond_0

    .line 3864
    .line 3865
    const-class v0, Lcom/facebook/fbwebrtc/VideoRequestPayload;

    .line 3866
    .line 3867
    return-object v0

    .line 3868
    :sswitch_152
    const-string v0, "com.facebook.messenger.assistant.thrift.UnresolvableEntity"

    .line 3869
    .line 3870
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3871
    .line 3872
    .line 3873
    move-result v0

    .line 3874
    if-eqz v0, :cond_0

    .line 3875
    .line 3876
    const-class v0, Lcom/facebook/messenger/assistant/thrift/UnresolvableEntity;

    .line 3877
    .line 3878
    return-object v0

    .line 3879
    :sswitch_153
    const-string v0, "com.facebook.logginginfra.falco.Session"

    .line 3880
    .line 3881
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3882
    .line 3883
    .line 3884
    move-result v0

    .line 3885
    if-eqz v0, :cond_0

    .line 3886
    .line 3887
    const-class v0, Lcom/facebook/logginginfra/falco/Session;

    .line 3888
    .line 3889
    return-object v0

    .line 3890
    :sswitch_154
    const-string v0, "com.facebook.logginginfra.falco.EventPayload"

    .line 3891
    .line 3892
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3893
    .line 3894
    .line 3895
    move-result v0

    .line 3896
    if-eqz v0, :cond_0

    .line 3897
    .line 3898
    const-class v0, Lcom/facebook/logginginfra/falco/EventPayload;

    .line 3899
    .line 3900
    return-object v0

    .line 3901
    :sswitch_155
    const-string v0, "X.B25"

    .line 3902
    .line 3903
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3904
    .line 3905
    .line 3906
    move-result v0

    .line 3907
    if-eqz v0, :cond_0

    .line 3908
    .line 3909
    const-class v0, LX/B25;

    .line 3910
    .line 3911
    return-object v0

    .line 3912
    :pswitch_18
    sparse-switch p1, :sswitch_data_18

    .line 3913
    .line 3914
    .line 3915
    goto/16 :goto_0

    .line 3916
    .line 3917
    :sswitch_156
    const-string v0, "com.facebook.fbwebrtc.multiway.NotifyResponse"

    .line 3918
    .line 3919
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3920
    .line 3921
    .line 3922
    move-result v0

    .line 3923
    if-eqz v0, :cond_0

    .line 3924
    .line 3925
    const-class v0, Lcom/facebook/fbwebrtc/multiway/NotifyResponse;

    .line 3926
    .line 3927
    return-object v0

    .line 3928
    :sswitch_157
    const-string v0, "com.instagram.growth_backend.notifications.ig_notification_type.IGNotificationTypeToStringMap"

    .line 3929
    .line 3930
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3931
    .line 3932
    .line 3933
    move-result v0

    .line 3934
    if-eqz v0, :cond_0

    .line 3935
    .line 3936
    const-class v0, Lcom/instagram/growth_backend/notifications/ig_notification_type/IGNotificationTypeToStringMap;

    .line 3937
    .line 3938
    return-object v0

    .line 3939
    :sswitch_158
    const-string v0, "com.facebook.messenger.assistant.thrift.TtsVoiceDescriptor"

    .line 3940
    .line 3941
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3942
    .line 3943
    .line 3944
    move-result v0

    .line 3945
    if-eqz v0, :cond_0

    .line 3946
    .line 3947
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TtsVoiceDescriptor;

    .line 3948
    .line 3949
    return-object v0

    .line 3950
    :sswitch_159
    const-string v0, "com.facebook.assistant.common.ServerAsrInteractionContext"

    .line 3951
    .line 3952
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3953
    .line 3954
    .line 3955
    move-result v0

    .line 3956
    if-eqz v0, :cond_0

    .line 3957
    .line 3958
    const-class v0, Lcom/facebook/assistant/common/ServerAsrInteractionContext;

    .line 3959
    .line 3960
    return-object v0

    .line 3961
    :sswitch_15a
    const-string v0, "com.facebook.messenger.assistant.thrift.CaptionMessage"

    .line 3962
    .line 3963
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3964
    .line 3965
    .line 3966
    move-result v0

    .line 3967
    if-eqz v0, :cond_0

    .line 3968
    .line 3969
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CaptionMessage;

    .line 3970
    .line 3971
    return-object v0

    .line 3972
    :sswitch_15b
    const-string v0, "com.facebook.assistant.reasoning_events.EntityUnion"

    .line 3973
    .line 3974
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3975
    .line 3976
    .line 3977
    move-result v0

    .line 3978
    if-eqz v0, :cond_0

    .line 3979
    .line 3980
    const-class v0, Lcom/facebook/assistant/reasoning_events/EntityUnion;

    .line 3981
    .line 3982
    return-object v0

    .line 3983
    :sswitch_15c
    const-string v0, "com.facebook.assistant.common.VideoStreamingTopic"

    .line 3984
    .line 3985
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3986
    .line 3987
    .line 3988
    move-result v0

    .line 3989
    if-eqz v0, :cond_0

    .line 3990
    .line 3991
    const-class v0, Lcom/facebook/assistant/common/VideoStreamingTopic;

    .line 3992
    .line 3993
    return-object v0

    .line 3994
    :sswitch_15d
    const-string v0, "com.facebook.langtech.ninja.anchovy.LatticeArcPosterior"

    .line 3995
    .line 3996
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3997
    .line 3998
    .line 3999
    move-result v0

    .line 4000
    if-eqz v0, :cond_0

    .line 4001
    .line 4002
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/LatticeArcPosterior;

    .line 4003
    .line 4004
    return-object v0

    .line 4005
    :sswitch_15e
    const-string v0, "com.facebook.messenger.assistant.thrift.GlobalPickerOwner"

    .line 4006
    .line 4007
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4008
    .line 4009
    .line 4010
    move-result v0

    .line 4011
    if-eqz v0, :cond_0

    .line 4012
    .line 4013
    const-class v0, Lcom/facebook/messenger/assistant/thrift/GlobalPickerOwner;

    .line 4014
    .line 4015
    return-object v0

    .line 4016
    :sswitch_15f
    const-string v0, "com.facebook.logginginfra.falco.FacebookIdentity"

    .line 4017
    .line 4018
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4019
    .line 4020
    .line 4021
    move-result v0

    .line 4022
    if-eqz v0, :cond_0

    .line 4023
    .line 4024
    const-class v0, Lcom/facebook/logginginfra/falco/FacebookIdentity;

    .line 4025
    .line 4026
    return-object v0

    .line 4027
    :sswitch_160
    const-string v0, "com.facebook.messenger.assistant.thrift.BrightnessControlResponseAction"

    .line 4028
    .line 4029
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4030
    .line 4031
    .line 4032
    move-result v0

    .line 4033
    if-eqz v0, :cond_0

    .line 4034
    .line 4035
    const-class v0, Lcom/facebook/messenger/assistant/thrift/BrightnessControlResponseAction;

    .line 4036
    .line 4037
    return-object v0

    .line 4038
    :sswitch_161
    const-string v0, "com.facebook.messenger.assistant.thrift.GroupEntity"

    .line 4039
    .line 4040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4041
    .line 4042
    .line 4043
    move-result v0

    .line 4044
    if-eqz v0, :cond_0

    .line 4045
    .line 4046
    const-class v0, Lcom/facebook/messenger/assistant/thrift/GroupEntity;

    .line 4047
    .line 4048
    return-object v0

    .line 4049
    :sswitch_162
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerMediaUpdateResponse"

    .line 4050
    .line 4051
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4052
    .line 4053
    .line 4054
    move-result v0

    .line 4055
    if-eqz v0, :cond_0

    .line 4056
    .line 4057
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdateResponse;

    .line 4058
    .line 4059
    return-object v0

    .line 4060
    :sswitch_163
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestDirective"

    .line 4061
    .line 4062
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4063
    .line 4064
    .line 4065
    move-result v0

    .line 4066
    if-eqz v0, :cond_0

    .line 4067
    .line 4068
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestDirective;

    .line 4069
    .line 4070
    return-object v0

    .line 4071
    :sswitch_164
    const-string v0, "com.facebook.messenger.assistant.thrift.CallDisambiguationTurnTracking"

    .line 4072
    .line 4073
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4074
    .line 4075
    .line 4076
    move-result v0

    .line 4077
    if-eqz v0, :cond_0

    .line 4078
    .line 4079
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CallDisambiguationTurnTracking;

    .line 4080
    .line 4081
    return-object v0

    .line 4082
    :sswitch_165
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceTaskSpecification"

    .line 4083
    .line 4084
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4085
    .line 4086
    .line 4087
    move-result v0

    .line 4088
    if-eqz v0, :cond_0

    .line 4089
    .line 4090
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceTaskSpecification;

    .line 4091
    .line 4092
    return-object v0

    .line 4093
    :sswitch_166
    const-string v0, "com.facebook.messenger.assistant.thrift.WizardSettings"

    .line 4094
    .line 4095
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4096
    .line 4097
    .line 4098
    move-result v0

    .line 4099
    if-eqz v0, :cond_0

    .line 4100
    .line 4101
    const-class v0, Lcom/facebook/messenger/assistant/thrift/WizardSettings;

    .line 4102
    .line 4103
    return-object v0

    .line 4104
    :pswitch_19
    sparse-switch p1, :sswitch_data_19

    .line 4105
    .line 4106
    .line 4107
    goto/16 :goto_0

    .line 4108
    .line 4109
    :sswitch_167
    const-string v0, "com.facebook.assistant.thrift.WorldPoint"

    .line 4110
    .line 4111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4112
    .line 4113
    .line 4114
    move-result v0

    .line 4115
    if-eqz v0, :cond_0

    .line 4116
    .line 4117
    const-class v0, Lcom/facebook/assistant/thrift/WorldPoint;

    .line 4118
    .line 4119
    return-object v0

    .line 4120
    :sswitch_168
    const-string v0, "com.facebook.messenger.assistant.thrift.FetchLatencyInfoClientRequest"

    .line 4121
    .line 4122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4123
    .line 4124
    .line 4125
    move-result v0

    .line 4126
    if-eqz v0, :cond_0

    .line 4127
    .line 4128
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FetchLatencyInfoClientRequest;

    .line 4129
    .line 4130
    return-object v0

    .line 4131
    :sswitch_169
    const-string v0, "com.facebook.messenger.assistant.thrift.Argument"

    .line 4132
    .line 4133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4134
    .line 4135
    .line 4136
    move-result v0

    .line 4137
    if-eqz v0, :cond_0

    .line 4138
    .line 4139
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Argument;

    .line 4140
    .line 4141
    return-object v0

    .line 4142
    :sswitch_16a
    const-string v0, "com.facebook.messenger.assistant.thrift.ShowPhotosResponseAction"

    .line 4143
    .line 4144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4145
    .line 4146
    .line 4147
    move-result v0

    .line 4148
    if-eqz v0, :cond_0

    .line 4149
    .line 4150
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ShowPhotosResponseAction;

    .line 4151
    .line 4152
    return-object v0

    .line 4153
    :sswitch_16b
    const-string v0, "com.facebook.langtech.ninja.anchovy.AsrToken"

    .line 4154
    .line 4155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4156
    .line 4157
    .line 4158
    move-result v0

    .line 4159
    if-eqz v0, :cond_0

    .line 4160
    .line 4161
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/AsrToken;

    .line 4162
    .line 4163
    return-object v0

    .line 4164
    :sswitch_16c
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantClientOpaqueRequest"

    .line 4165
    .line 4166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4167
    .line 4168
    .line 4169
    move-result v0

    .line 4170
    if-eqz v0, :cond_0

    .line 4171
    .line 4172
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantClientOpaqueRequest;

    .line 4173
    .line 4174
    return-object v0

    .line 4175
    :sswitch_16d
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartCommsOutput"

    .line 4176
    .line 4177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4178
    .line 4179
    .line 4180
    move-result v0

    .line 4181
    if-eqz v0, :cond_0

    .line 4182
    .line 4183
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartCommsOutput;

    .line 4184
    .line 4185
    return-object v0

    .line 4186
    :sswitch_16e
    const-string v0, "com.facebook.messenger.assistant.thrift.FulfillmentResult"

    .line 4187
    .line 4188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4189
    .line 4190
    .line 4191
    move-result v0

    .line 4192
    if-eqz v0, :cond_0

    .line 4193
    .line 4194
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FulfillmentResult;

    .line 4195
    .line 4196
    return-object v0

    .line 4197
    :sswitch_16f
    const-string v0, "com.facebook.langtech.ninja.anchovy.TransformerCCFeatures"

    .line 4198
    .line 4199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4200
    .line 4201
    .line 4202
    move-result v0

    .line 4203
    if-eqz v0, :cond_0

    .line 4204
    .line 4205
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/TransformerCCFeatures;

    .line 4206
    .line 4207
    return-object v0

    .line 4208
    :sswitch_170
    const-string v0, "com.facebook.messenger.assistant.thrift.AutoCaptureMediaEnhancement"

    .line 4209
    .line 4210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4211
    .line 4212
    .line 4213
    move-result v0

    .line 4214
    if-eqz v0, :cond_0

    .line 4215
    .line 4216
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AutoCaptureMediaEnhancement;

    .line 4217
    .line 4218
    return-object v0

    .line 4219
    :sswitch_171
    const-string v0, "com.facebook.langtech.ninja.anchovy.AsrResult"

    .line 4220
    .line 4221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4222
    .line 4223
    .line 4224
    move-result v0

    .line 4225
    if-eqz v0, :cond_0

    .line 4226
    .line 4227
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/AsrResult;

    .line 4228
    .line 4229
    return-object v0

    .line 4230
    :sswitch_172
    const-string v0, "com.facebook.fbwebrtc.multiway.DominantSpeakerInfo"

    .line 4231
    .line 4232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4233
    .line 4234
    .line 4235
    move-result v0

    .line 4236
    if-eqz v0, :cond_0

    .line 4237
    .line 4238
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DominantSpeakerInfo;

    .line 4239
    .line 4240
    return-object v0

    .line 4241
    :sswitch_173
    const-string v0, "com.facebook.messenger.assistant.thrift.Scenarios"

    .line 4242
    .line 4243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4244
    .line 4245
    .line 4246
    move-result v0

    .line 4247
    if-eqz v0, :cond_0

    .line 4248
    .line 4249
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Scenarios;

    .line 4250
    .line 4251
    return-object v0

    .line 4252
    :sswitch_174
    const-string v0, "com.facebook.langtech.ninja.anchovy.NNLM"

    .line 4253
    .line 4254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4255
    .line 4256
    .line 4257
    move-result v0

    .line 4258
    if-eqz v0, :cond_0

    .line 4259
    .line 4260
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/NNLM;

    .line 4261
    .line 4262
    return-object v0

    .line 4263
    :sswitch_175
    const-string v0, "com.facebook.fbwebrtc.multiway.UnsubscribeResponse"

    .line 4264
    .line 4265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4266
    .line 4267
    .line 4268
    move-result v0

    .line 4269
    if-eqz v0, :cond_0

    .line 4270
    .line 4271
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UnsubscribeResponse;

    .line 4272
    .line 4273
    return-object v0

    .line 4274
    :pswitch_1a
    sparse-switch p1, :sswitch_data_1a

    .line 4275
    .line 4276
    .line 4277
    goto/16 :goto_0

    .line 4278
    .line 4279
    :sswitch_176
    const-string v0, "com.facebook.messenger.assistant.thrift.FilterCondition"

    .line 4280
    .line 4281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4282
    .line 4283
    .line 4284
    move-result v0

    .line 4285
    if-eqz v0, :cond_0

    .line 4286
    .line 4287
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FilterCondition;

    .line 4288
    .line 4289
    return-object v0

    .line 4290
    :sswitch_177
    const-string v0, "com.facebook.assistant.common.UxTemplatePayload"

    .line 4291
    .line 4292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4293
    .line 4294
    .line 4295
    move-result v0

    .line 4296
    if-eqz v0, :cond_0

    .line 4297
    .line 4298
    const-class v0, Lcom/facebook/assistant/common/UxTemplatePayload;

    .line 4299
    .line 4300
    return-object v0

    .line 4301
    :sswitch_178
    const-string v0, "com.facebook.fbwebrtc.PrOfferAckPayload"

    .line 4302
    .line 4303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4304
    .line 4305
    .line 4306
    move-result v0

    .line 4307
    if-eqz v0, :cond_0

    .line 4308
    .line 4309
    const-class v0, Lcom/facebook/fbwebrtc/PrOfferAckPayload;

    .line 4310
    .line 4311
    return-object v0

    .line 4312
    :sswitch_179
    const-string v0, "com.facebook.messenger.assistant.thrift.GenAIProviderMetadata"

    .line 4313
    .line 4314
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4315
    .line 4316
    .line 4317
    move-result v0

    .line 4318
    if-eqz v0, :cond_0

    .line 4319
    .line 4320
    const-class v0, Lcom/facebook/messenger/assistant/thrift/GenAIProviderMetadata;

    .line 4321
    .line 4322
    return-object v0

    .line 4323
    :sswitch_17a
    const-string v0, "com.facebook.assistant.sdk.thrift.ConfigValueUnion"

    .line 4324
    .line 4325
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4326
    .line 4327
    .line 4328
    move-result v0

    .line 4329
    if-eqz v0, :cond_0

    .line 4330
    .line 4331
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ConfigValueUnion;

    .line 4332
    .line 4333
    return-object v0

    .line 4334
    :sswitch_17b
    const-string v0, "com.facebook.assistant.common.ConstellationSessionKeepAlive"

    .line 4335
    .line 4336
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4337
    .line 4338
    .line 4339
    move-result v0

    .line 4340
    if-eqz v0, :cond_0

    .line 4341
    .line 4342
    const-class v0, Lcom/facebook/assistant/common/ConstellationSessionKeepAlive;

    .line 4343
    .line 4344
    return-object v0

    .line 4345
    :sswitch_17c
    const-string v0, "com.facebook.fbwebrtc.multiway.ProductMetadata"

    .line 4346
    .line 4347
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4348
    .line 4349
    .line 4350
    move-result v0

    .line 4351
    if-eqz v0, :cond_0

    .line 4352
    .line 4353
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ProductMetadata;

    .line 4354
    .line 4355
    return-object v0

    .line 4356
    :sswitch_17d
    const-string v0, "com.facebook.assistant.sdk.thrift.RuntimeRenderTranscription"

    .line 4357
    .line 4358
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4359
    .line 4360
    .line 4361
    move-result v0

    .line 4362
    if-eqz v0, :cond_0

    .line 4363
    .line 4364
    const-class v0, Lcom/facebook/assistant/sdk/thrift/RuntimeRenderTranscription;

    .line 4365
    .line 4366
    return-object v0

    .line 4367
    :sswitch_17e
    const-string v0, "com.facebook.langtech.language_model.cfg.AssistantAppInfo"

    .line 4368
    .line 4369
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4370
    .line 4371
    .line 4372
    move-result v0

    .line 4373
    if-eqz v0, :cond_0

    .line 4374
    .line 4375
    const-class v0, Lcom/facebook/langtech/language_model/cfg/AssistantAppInfo;

    .line 4376
    .line 4377
    return-object v0

    .line 4378
    :sswitch_17f
    const-string v0, "com.facebook.assistant.thrift.PersonalLocation"

    .line 4379
    .line 4380
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4381
    .line 4382
    .line 4383
    move-result v0

    .line 4384
    if-eqz v0, :cond_0

    .line 4385
    .line 4386
    const-class v0, Lcom/facebook/assistant/thrift/PersonalLocation;

    .line 4387
    .line 4388
    return-object v0

    .line 4389
    :sswitch_180
    const-string v0, "com.facebook.messenger.assistant.thrift.TranscriptionToken"

    .line 4390
    .line 4391
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4392
    .line 4393
    .line 4394
    move-result v0

    .line 4395
    if-eqz v0, :cond_0

    .line 4396
    .line 4397
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TranscriptionToken;

    .line 4398
    .line 4399
    return-object v0

    .line 4400
    :sswitch_181
    const-string v0, "com.facebook.messenger.assistant.thrift.ConditionalTaskTrigger"

    .line 4401
    .line 4402
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4403
    .line 4404
    .line 4405
    move-result v0

    .line 4406
    if-eqz v0, :cond_0

    .line 4407
    .line 4408
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ConditionalTaskTrigger;

    .line 4409
    .line 4410
    return-object v0

    .line 4411
    :sswitch_182
    const-string v0, "com.facebook.langtech.ninja.anchovy.DecodableOpts"

    .line 4412
    .line 4413
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4414
    .line 4415
    .line 4416
    move-result v0

    .line 4417
    if-eqz v0, :cond_0

    .line 4418
    .line 4419
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/DecodableOpts;

    .line 4420
    .line 4421
    return-object v0

    .line 4422
    :sswitch_183
    const-string v0, "com.facebook.assistant.common.LiveAiStateUpdate"

    .line 4423
    .line 4424
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4425
    .line 4426
    .line 4427
    move-result v0

    .line 4428
    if-eqz v0, :cond_0

    .line 4429
    .line 4430
    const-class v0, Lcom/facebook/assistant/common/LiveAiStateUpdate;

    .line 4431
    .line 4432
    return-object v0

    .line 4433
    :pswitch_1b
    sparse-switch p1, :sswitch_data_1b

    .line 4434
    .line 4435
    .line 4436
    goto/16 :goto_0

    .line 4437
    .line 4438
    :sswitch_184
    const-string v0, "com.facebook.langtech.ninja.anchovy.StaticGraphOpts"

    .line 4439
    .line 4440
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4441
    .line 4442
    .line 4443
    move-result v0

    .line 4444
    if-eqz v0, :cond_0

    .line 4445
    .line 4446
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/StaticGraphOpts;

    .line 4447
    .line 4448
    return-object v0

    .line 4449
    :sswitch_185
    const-string v0, "com.facebook.fbwebrtc.multiway.SsrcGroup"

    .line 4450
    .line 4451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4452
    .line 4453
    .line 4454
    move-result v0

    .line 4455
    if-eqz v0, :cond_0

    .line 4456
    .line 4457
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SsrcGroup;

    .line 4458
    .line 4459
    return-object v0

    .line 4460
    :sswitch_186
    const-string v0, "com.facebook.langtech.frontend.InputSpec"

    .line 4461
    .line 4462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4463
    .line 4464
    .line 4465
    move-result v0

    .line 4466
    if-eqz v0, :cond_0

    .line 4467
    .line 4468
    const-class v0, Lcom/facebook/langtech/frontend/InputSpec;

    .line 4469
    .line 4470
    return-object v0

    .line 4471
    :sswitch_187
    const-string v0, "com.facebook.messenger.assistant.thrift.ScenarioOutline"

    .line 4472
    .line 4473
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4474
    .line 4475
    .line 4476
    move-result v0

    .line 4477
    if-eqz v0, :cond_0

    .line 4478
    .line 4479
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ScenarioOutline;

    .line 4480
    .line 4481
    return-object v0

    .line 4482
    :sswitch_188
    const-string v0, "com.facebook.messenger.assistant.thrift.DeviceDisplayMetrics"

    .line 4483
    .line 4484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4485
    .line 4486
    .line 4487
    move-result v0

    .line 4488
    if-eqz v0, :cond_0

    .line 4489
    .line 4490
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DeviceDisplayMetrics;

    .line 4491
    .line 4492
    return-object v0

    .line 4493
    :sswitch_189
    const-string v0, "com.facebook.messenger.assistant.thrift.FriendEntry"

    .line 4494
    .line 4495
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4496
    .line 4497
    .line 4498
    move-result v0

    .line 4499
    if-eqz v0, :cond_0

    .line 4500
    .line 4501
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FriendEntry;

    .line 4502
    .line 4503
    return-object v0

    .line 4504
    :sswitch_18a
    const-string v0, "com.facebook.fbwebrtc.multiway.SyncPayload"

    .line 4505
    .line 4506
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4507
    .line 4508
    .line 4509
    move-result v0

    .line 4510
    if-eqz v0, :cond_0

    .line 4511
    .line 4512
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SyncPayload;

    .line 4513
    .line 4514
    return-object v0

    .line 4515
    :sswitch_18b
    const-string v0, "com.facebook.messenger.assistant.thrift.TTSStreamingProviderContext"

    .line 4516
    .line 4517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4518
    .line 4519
    .line 4520
    move-result v0

    .line 4521
    if-eqz v0, :cond_0

    .line 4522
    .line 4523
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TTSStreamingProviderContext;

    .line 4524
    .line 4525
    return-object v0

    .line 4526
    :sswitch_18c
    const-string v0, "com.facebook.langtech.ninja.anchovy.SpeakerProfile"

    .line 4527
    .line 4528
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4529
    .line 4530
    .line 4531
    move-result v0

    .line 4532
    if-eqz v0, :cond_0

    .line 4533
    .line 4534
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/SpeakerProfile;

    .line 4535
    .line 4536
    return-object v0

    .line 4537
    :sswitch_18d
    const-string v0, "com.facebook.assistant.sdk.thrift.CustomAudioData"

    .line 4538
    .line 4539
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4540
    .line 4541
    .line 4542
    move-result v0

    .line 4543
    if-eqz v0, :cond_0

    .line 4544
    .line 4545
    const-class v0, Lcom/facebook/assistant/sdk/thrift/CustomAudioData;

    .line 4546
    .line 4547
    return-object v0

    .line 4548
    :sswitch_18e
    const-string v0, "com.facebook.assistant.nano.DeviceStateData"

    .line 4549
    .line 4550
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4551
    .line 4552
    .line 4553
    move-result v0

    .line 4554
    if-eqz v0, :cond_0

    .line 4555
    .line 4556
    const-class v0, Lcom/facebook/assistant/nano/DeviceStateData;

    .line 4557
    .line 4558
    return-object v0

    .line 4559
    :sswitch_18f
    const-string v0, "com.facebook.messenger.assistant.thrift.ServiceParam"

    .line 4560
    .line 4561
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4562
    .line 4563
    .line 4564
    move-result v0

    .line 4565
    if-eqz v0, :cond_0

    .line 4566
    .line 4567
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ServiceParam;

    .line 4568
    .line 4569
    return-object v0

    .line 4570
    :sswitch_190
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceEntityMetadata"

    .line 4571
    .line 4572
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4573
    .line 4574
    .line 4575
    move-result v0

    .line 4576
    if-eqz v0, :cond_0

    .line 4577
    .line 4578
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceEntityMetadata;

    .line 4579
    .line 4580
    return-object v0

    .line 4581
    :sswitch_191
    const-string v0, "com.facebook.assistant.thrift.SocialPresenceContext"

    .line 4582
    .line 4583
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4584
    .line 4585
    .line 4586
    move-result v0

    .line 4587
    if-eqz v0, :cond_0

    .line 4588
    .line 4589
    const-class v0, Lcom/facebook/assistant/thrift/SocialPresenceContext;

    .line 4590
    .line 4591
    return-object v0

    .line 4592
    :sswitch_192
    const-string v0, "com.facebook.messenger.assistant.thrift.IntermediateTranscription"

    .line 4593
    .line 4594
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4595
    .line 4596
    .line 4597
    move-result v0

    .line 4598
    if-eqz v0, :cond_0

    .line 4599
    .line 4600
    const-class v0, Lcom/facebook/messenger/assistant/thrift/IntermediateTranscription;

    .line 4601
    .line 4602
    return-object v0

    .line 4603
    :sswitch_193
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcException"

    .line 4604
    .line 4605
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4606
    .line 4607
    .line 4608
    move-result v0

    .line 4609
    if-eqz v0, :cond_0

    .line 4610
    .line 4611
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcException;

    .line 4612
    .line 4613
    return-object v0

    .line 4614
    :sswitch_194
    const-string v0, "com.facebook.langtech.g2p.Dictionary"

    .line 4615
    .line 4616
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4617
    .line 4618
    .line 4619
    move-result v0

    .line 4620
    if-eqz v0, :cond_0

    .line 4621
    .line 4622
    const-class v0, Lcom/facebook/langtech/g2p/Dictionary;

    .line 4623
    .line 4624
    return-object v0

    .line 4625
    :sswitch_195
    const-string v0, "com.facebook.messenger.assistant.thrift.VideoMsgState"

    .line 4626
    .line 4627
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4628
    .line 4629
    .line 4630
    move-result v0

    .line 4631
    if-eqz v0, :cond_0

    .line 4632
    .line 4633
    const-class v0, Lcom/facebook/messenger/assistant/thrift/VideoMsgState;

    .line 4634
    .line 4635
    return-object v0

    .line 4636
    :sswitch_196
    const-string v0, "com.facebook.langtech.ninja.anchovy.LatticeOpts"

    .line 4637
    .line 4638
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4639
    .line 4640
    .line 4641
    move-result v0

    .line 4642
    if-eqz v0, :cond_0

    .line 4643
    .line 4644
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/LatticeOpts;

    .line 4645
    .line 4646
    return-object v0

    .line 4647
    :pswitch_1c
    sparse-switch p1, :sswitch_data_1c

    .line 4648
    .line 4649
    .line 4650
    goto/16 :goto_0

    .line 4651
    .line 4652
    :sswitch_197
    const-string v0, "com.facebook.logginginfra.falco.SamplingConfig"

    .line 4653
    .line 4654
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4655
    .line 4656
    .line 4657
    move-result v0

    .line 4658
    if-eqz v0, :cond_0

    .line 4659
    .line 4660
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingConfig;

    .line 4661
    .line 4662
    return-object v0

    .line 4663
    :sswitch_198
    const-string v0, "com.facebook.assistant.common.MessageMeta"

    .line 4664
    .line 4665
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4666
    .line 4667
    .line 4668
    move-result v0

    .line 4669
    if-eqz v0, :cond_0

    .line 4670
    .line 4671
    const-class v0, Lcom/facebook/assistant/common/MessageMeta;

    .line 4672
    .line 4673
    return-object v0

    .line 4674
    :sswitch_199
    const-string v0, "com.facebook.assistant.common.InteractionMessagingTopic"

    .line 4675
    .line 4676
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4677
    .line 4678
    .line 4679
    move-result v0

    .line 4680
    if-eqz v0, :cond_0

    .line 4681
    .line 4682
    const-class v0, Lcom/facebook/assistant/common/InteractionMessagingTopic;

    .line 4683
    .line 4684
    return-object v0

    .line 4685
    :sswitch_19a
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperimentExposureLoggingEvent"

    .line 4686
    .line 4687
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4688
    .line 4689
    .line 4690
    move-result v0

    .line 4691
    if-eqz v0, :cond_0

    .line 4692
    .line 4693
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperimentExposureLoggingEvent;

    .line 4694
    .line 4695
    return-object v0

    .line 4696
    :sswitch_19b
    const-string v0, "com.facebook.logginginfra.falco.PrincipalSubject"

    .line 4697
    .line 4698
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4699
    .line 4700
    .line 4701
    move-result v0

    .line 4702
    if-eqz v0, :cond_0

    .line 4703
    .line 4704
    const-class v0, Lcom/facebook/logginginfra/falco/PrincipalSubject;

    .line 4705
    .line 4706
    return-object v0

    .line 4707
    :sswitch_19c
    const-string v0, "com.facebook.fbwebrtc.OfferNackPayload"

    .line 4708
    .line 4709
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4710
    .line 4711
    .line 4712
    move-result v0

    .line 4713
    if-eqz v0, :cond_0

    .line 4714
    .line 4715
    const-class v0, Lcom/facebook/fbwebrtc/OfferNackPayload;

    .line 4716
    .line 4717
    return-object v0

    .line 4718
    :sswitch_19d
    const-string v0, "com.facebook.langtech.ninja.anchovy.AbTesting"

    .line 4719
    .line 4720
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4721
    .line 4722
    .line 4723
    move-result v0

    .line 4724
    if-eqz v0, :cond_0

    .line 4725
    .line 4726
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/AbTesting;

    .line 4727
    .line 4728
    return-object v0

    .line 4729
    :sswitch_19e
    const-string v0, "com.facebook.langtech.jedi.plm.E2EPLMOptions"

    .line 4730
    .line 4731
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4732
    .line 4733
    .line 4734
    move-result v0

    .line 4735
    if-eqz v0, :cond_0

    .line 4736
    .line 4737
    const-class v0, Lcom/facebook/langtech/jedi/plm/E2EPLMOptions;

    .line 4738
    .line 4739
    return-object v0

    .line 4740
    :sswitch_19f
    const-string v0, "com.facebook.fbwebrtc.multiway.DismissRequest"

    .line 4741
    .line 4742
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4743
    .line 4744
    .line 4745
    move-result v0

    .line 4746
    if-eqz v0, :cond_0

    .line 4747
    .line 4748
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DismissRequest;

    .line 4749
    .line 4750
    return-object v0

    .line 4751
    :sswitch_1a0
    const-string v0, "com.facebook.assistant.thrift.GestureData"

    .line 4752
    .line 4753
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4754
    .line 4755
    .line 4756
    move-result v0

    .line 4757
    if-eqz v0, :cond_0

    .line 4758
    .line 4759
    const-class v0, Lcom/facebook/assistant/thrift/GestureData;

    .line 4760
    .line 4761
    return-object v0

    .line 4762
    :pswitch_1d
    sparse-switch p1, :sswitch_data_1d

    .line 4763
    .line 4764
    .line 4765
    goto/16 :goto_0

    .line 4766
    .line 4767
    :sswitch_1a1
    const-string v0, "com.facebook.messenger.assistant.thrift.SelectDialogActOutline"

    .line 4768
    .line 4769
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4770
    .line 4771
    .line 4772
    move-result v0

    .line 4773
    if-eqz v0, :cond_0

    .line 4774
    .line 4775
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SelectDialogActOutline;

    .line 4776
    .line 4777
    return-object v0

    .line 4778
    :sswitch_1a2
    const-string v0, "com.facebook.messenger.assistant.thrift.DialogPolicyActionOverrides"

    .line 4779
    .line 4780
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4781
    .line 4782
    .line 4783
    move-result v0

    .line 4784
    if-eqz v0, :cond_0

    .line 4785
    .line 4786
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DialogPolicyActionOverrides;

    .line 4787
    .line 4788
    return-object v0

    .line 4789
    :sswitch_1a3
    const-string v0, "com.facebook.messenger.assistant.thrift.PlaySpotifyLanguageResponseAction"

    .line 4790
    .line 4791
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4792
    .line 4793
    .line 4794
    move-result v0

    .line 4795
    if-eqz v0, :cond_0

    .line 4796
    .line 4797
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PlaySpotifyLanguageResponseAction;

    .line 4798
    .line 4799
    return-object v0

    .line 4800
    :sswitch_1a4
    const-string v0, "com.facebook.messenger.assistant.thrift.TimerStateV2"

    .line 4801
    .line 4802
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4803
    .line 4804
    .line 4805
    move-result v0

    .line 4806
    if-eqz v0, :cond_0

    .line 4807
    .line 4808
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TimerStateV2;

    .line 4809
    .line 4810
    return-object v0

    .line 4811
    :sswitch_1a5
    const-string v0, "com.facebook.messenger.assistant.thrift.Mention"

    .line 4812
    .line 4813
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4814
    .line 4815
    .line 4816
    move-result v0

    .line 4817
    if-eqz v0, :cond_0

    .line 4818
    .line 4819
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Mention;

    .line 4820
    .line 4821
    return-object v0

    .line 4822
    :sswitch_1a6
    const-string v0, "com.facebook.messenger.assistant.thrift.SpeechTranslationTelemetry"

    .line 4823
    .line 4824
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4825
    .line 4826
    .line 4827
    move-result v0

    .line 4828
    if-eqz v0, :cond_0

    .line 4829
    .line 4830
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SpeechTranslationTelemetry;

    .line 4831
    .line 4832
    return-object v0

    .line 4833
    :sswitch_1a7
    const-string v0, "com.facebook.messenger.assistant.thrift.LexicalizedEntity"

    .line 4834
    .line 4835
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4836
    .line 4837
    .line 4838
    move-result v0

    .line 4839
    if-eqz v0, :cond_0

    .line 4840
    .line 4841
    const-class v0, Lcom/facebook/messenger/assistant/thrift/LexicalizedEntity;

    .line 4842
    .line 4843
    return-object v0

    .line 4844
    :sswitch_1a8
    const-string v0, "com.facebook.messenger.assistant.thrift.QEParamValue"

    .line 4845
    .line 4846
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4847
    .line 4848
    .line 4849
    move-result v0

    .line 4850
    if-eqz v0, :cond_0

    .line 4851
    .line 4852
    const-class v0, Lcom/facebook/messenger/assistant/thrift/QEParamValue;

    .line 4853
    .line 4854
    return-object v0

    .line 4855
    :sswitch_1a9
    const-string v0, "com.facebook.messenger.assistant.cure.thrift.AssistantTask"

    .line 4856
    .line 4857
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4858
    .line 4859
    .line 4860
    move-result v0

    .line 4861
    if-eqz v0, :cond_0

    .line 4862
    .line 4863
    const-class v0, Lcom/facebook/messenger/assistant/cure/thrift/AssistantTask;

    .line 4864
    .line 4865
    return-object v0

    .line 4866
    :sswitch_1aa
    const-string v0, "com.facebook.messenger.assistant.thrift.ReminderState"

    .line 4867
    .line 4868
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4869
    .line 4870
    .line 4871
    move-result v0

    .line 4872
    if-eqz v0, :cond_0

    .line 4873
    .line 4874
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ReminderState;

    .line 4875
    .line 4876
    return-object v0

    .line 4877
    :sswitch_1ab
    const-string v0, "com.facebook.messenger.assistant.thrift.DialogResult"

    .line 4878
    .line 4879
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4880
    .line 4881
    .line 4882
    move-result v0

    .line 4883
    if-eqz v0, :cond_0

    .line 4884
    .line 4885
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DialogResult;

    .line 4886
    .line 4887
    return-object v0

    .line 4888
    :sswitch_1ac
    const-string v0, "com.facebook.assistant.common.NetworkPong"

    .line 4889
    .line 4890
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4891
    .line 4892
    .line 4893
    move-result v0

    .line 4894
    if-eqz v0, :cond_0

    .line 4895
    .line 4896
    const-class v0, Lcom/facebook/assistant/common/NetworkPong;

    .line 4897
    .line 4898
    return-object v0

    .line 4899
    :sswitch_1ad
    const-string v0, "com.facebook.assistant.common.NetworkPing"

    .line 4900
    .line 4901
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4902
    .line 4903
    .line 4904
    move-result v0

    .line 4905
    if-eqz v0, :cond_0

    .line 4906
    .line 4907
    const-class v0, Lcom/facebook/assistant/common/NetworkPing;

    .line 4908
    .line 4909
    return-object v0

    .line 4910
    :sswitch_1ae
    const-string v0, "com.facebook.messenger.assistant.thrift.TimerState"

    .line 4911
    .line 4912
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4913
    .line 4914
    .line 4915
    move-result v0

    .line 4916
    if-eqz v0, :cond_0

    .line 4917
    .line 4918
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TimerState;

    .line 4919
    .line 4920
    return-object v0

    .line 4921
    :sswitch_1af
    const-string v0, "com.facebook.langtech.ninja.anchovy.EstimateErrorRate"

    .line 4922
    .line 4923
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4924
    .line 4925
    .line 4926
    move-result v0

    .line 4927
    if-eqz v0, :cond_0

    .line 4928
    .line 4929
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/EstimateErrorRate;

    .line 4930
    .line 4931
    return-object v0

    .line 4932
    :sswitch_1b0
    const-string v0, "com.facebook.messenger.assistant.thrift.VolumeControlResponseAction"

    .line 4933
    .line 4934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4935
    .line 4936
    .line 4937
    move-result v0

    .line 4938
    if-eqz v0, :cond_0

    .line 4939
    .line 4940
    const-class v0, Lcom/facebook/messenger/assistant/thrift/VolumeControlResponseAction;

    .line 4941
    .line 4942
    return-object v0

    .line 4943
    :sswitch_1b1
    const-string v0, "com.facebook.messenger.assistant.thrift.ProviderAccountList"

    .line 4944
    .line 4945
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4946
    .line 4947
    .line 4948
    move-result v0

    .line 4949
    if-eqz v0, :cond_0

    .line 4950
    .line 4951
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ProviderAccountList;

    .line 4952
    .line 4953
    return-object v0

    .line 4954
    :sswitch_1b2
    const-string v0, "com.facebook.messenger.assistant.thrift.CommsContext"

    .line 4955
    .line 4956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4957
    .line 4958
    .line 4959
    move-result v0

    .line 4960
    if-eqz v0, :cond_0

    .line 4961
    .line 4962
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CommsContext;

    .line 4963
    .line 4964
    return-object v0

    .line 4965
    :pswitch_1e
    sparse-switch p1, :sswitch_data_1e

    .line 4966
    .line 4967
    .line 4968
    goto/16 :goto_0

    .line 4969
    .line 4970
    :sswitch_1b3
    const-string v0, "com.facebook.messenger.assistant.thrift.OnDeviceArgument"

    .line 4971
    .line 4972
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4973
    .line 4974
    .line 4975
    move-result v0

    .line 4976
    if-eqz v0, :cond_0

    .line 4977
    .line 4978
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OnDeviceArgument;

    .line 4979
    .line 4980
    return-object v0

    .line 4981
    :sswitch_1b4
    const-string v0, "com.facebook.fbwebrtc.multiway.StateSyncTopicConfigMap"

    .line 4982
    .line 4983
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4984
    .line 4985
    .line 4986
    move-result v0

    .line 4987
    if-eqz v0, :cond_0

    .line 4988
    .line 4989
    const-class v0, Lcom/facebook/fbwebrtc/multiway/StateSyncTopicConfigMap;

    .line 4990
    .line 4991
    return-object v0

    .line 4992
    :sswitch_1b5
    const-string v0, "com.facebook.messenger.assistant.thrift.GroupParticipant"

    .line 4993
    .line 4994
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4995
    .line 4996
    .line 4997
    move-result v0

    .line 4998
    if-eqz v0, :cond_0

    .line 4999
    .line 5000
    const-class v0, Lcom/facebook/messenger/assistant/thrift/GroupParticipant;

    .line 5001
    .line 5002
    return-object v0

    .line 5003
    :sswitch_1b6
    const-string v0, "com.facebook.messenger.assistant.thrift.AcfExecutionSpec"

    .line 5004
    .line 5005
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5006
    .line 5007
    .line 5008
    move-result v0

    .line 5009
    if-eqz v0, :cond_0

    .line 5010
    .line 5011
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AcfExecutionSpec;

    .line 5012
    .line 5013
    return-object v0

    .line 5014
    :sswitch_1b7
    const-string v0, "com.facebook.messenger.assistant.thrift.AutoCaptureHighlight"

    .line 5015
    .line 5016
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5017
    .line 5018
    .line 5019
    move-result v0

    .line 5020
    if-eqz v0, :cond_0

    .line 5021
    .line 5022
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AutoCaptureHighlight;

    .line 5023
    .line 5024
    return-object v0

    .line 5025
    :sswitch_1b8
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceResolutionResolverConfig"

    .line 5026
    .line 5027
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5028
    .line 5029
    .line 5030
    move-result v0

    .line 5031
    if-eqz v0, :cond_0

    .line 5032
    .line 5033
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceResolutionResolverConfig;

    .line 5034
    .line 5035
    return-object v0

    .line 5036
    :sswitch_1b9
    const-string v0, "com.facebook.messenger.assistant.thrift.GeofenceTriggerRequest"

    .line 5037
    .line 5038
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5039
    .line 5040
    .line 5041
    move-result v0

    .line 5042
    if-eqz v0, :cond_0

    .line 5043
    .line 5044
    const-class v0, Lcom/facebook/messenger/assistant/thrift/GeofenceTriggerRequest;

    .line 5045
    .line 5046
    return-object v0

    .line 5047
    :sswitch_1ba
    const-string v0, "com.facebook.messenger.assistant.thrift.SpeakableTextEntry"

    .line 5048
    .line 5049
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5050
    .line 5051
    .line 5052
    move-result v0

    .line 5053
    if-eqz v0, :cond_0

    .line 5054
    .line 5055
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SpeakableTextEntry;

    .line 5056
    .line 5057
    return-object v0

    .line 5058
    :sswitch_1bb
    const-string v0, "com.facebook.logginginfra.falco.ScalingFactor"

    .line 5059
    .line 5060
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5061
    .line 5062
    .line 5063
    move-result v0

    .line 5064
    if-eqz v0, :cond_0

    .line 5065
    .line 5066
    const-class v0, Lcom/facebook/logginginfra/falco/ScalingFactor;

    .line 5067
    .line 5068
    return-object v0

    .line 5069
    :sswitch_1bc
    const-string v0, "com.facebook.logginginfra.falco.AuthClaim"

    .line 5070
    .line 5071
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5072
    .line 5073
    .line 5074
    move-result v0

    .line 5075
    if-eqz v0, :cond_0

    .line 5076
    .line 5077
    const-class v0, Lcom/facebook/logginginfra/falco/AuthClaim;

    .line 5078
    .line 5079
    return-object v0

    .line 5080
    :sswitch_1bd
    const-string v0, "com.facebook.messenger.assistant.thrift.PhotoCaptionData"

    .line 5081
    .line 5082
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5083
    .line 5084
    .line 5085
    move-result v0

    .line 5086
    if-eqz v0, :cond_0

    .line 5087
    .line 5088
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PhotoCaptionData;

    .line 5089
    .line 5090
    return-object v0

    .line 5091
    :sswitch_1be
    const-string v0, "com.facebook.messenger.assistant.thrift.OndeviceTaskSpecifications"

    .line 5092
    .line 5093
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5094
    .line 5095
    .line 5096
    move-result v0

    .line 5097
    if-eqz v0, :cond_0

    .line 5098
    .line 5099
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OndeviceTaskSpecifications;

    .line 5100
    .line 5101
    return-object v0

    .line 5102
    :sswitch_1bf
    const-string v0, "com.facebook.assistant.thrift.message.types.ReminderSubscription"

    .line 5103
    .line 5104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5105
    .line 5106
    .line 5107
    move-result v0

    .line 5108
    if-eqz v0, :cond_0

    .line 5109
    .line 5110
    const-class v0, Lcom/facebook/assistant/thrift/message/types/ReminderSubscription;

    .line 5111
    .line 5112
    return-object v0

    .line 5113
    :sswitch_1c0
    const-string v0, "com.facebook.messenger.assistant.thrift.OnDeviceEntity"

    .line 5114
    .line 5115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5116
    .line 5117
    .line 5118
    move-result v0

    .line 5119
    if-eqz v0, :cond_0

    .line 5120
    .line 5121
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OnDeviceEntity;

    .line 5122
    .line 5123
    return-object v0

    .line 5124
    :sswitch_1c1
    const-string v0, "com.facebook.messenger.assistant.thrift.NLGModalityConfig"

    .line 5125
    .line 5126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5127
    .line 5128
    .line 5129
    move-result v0

    .line 5130
    if-eqz v0, :cond_0

    .line 5131
    .line 5132
    const-class v0, Lcom/facebook/messenger/assistant/thrift/NLGModalityConfig;

    .line 5133
    .line 5134
    return-object v0

    .line 5135
    :sswitch_1c2
    const-string v0, "com.facebook.assistant.nano.DialogLogData"

    .line 5136
    .line 5137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5138
    .line 5139
    .line 5140
    move-result v0

    .line 5141
    if-eqz v0, :cond_0

    .line 5142
    .line 5143
    const-class v0, Lcom/facebook/assistant/nano/DialogLogData;

    .line 5144
    .line 5145
    return-object v0

    .line 5146
    :sswitch_1c3
    const-string v0, "com.facebook.langtech.audio.classifiers.LIDLanguageAndScore"

    .line 5147
    .line 5148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5149
    .line 5150
    .line 5151
    move-result v0

    .line 5152
    if-eqz v0, :cond_0

    .line 5153
    .line 5154
    const-class v0, Lcom/facebook/langtech/audio/classifiers/LIDLanguageAndScore;

    .line 5155
    .line 5156
    return-object v0

    .line 5157
    :sswitch_1c4
    const-string v0, "com.facebook.assistant.common.StartRemoteInteraction"

    .line 5158
    .line 5159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5160
    .line 5161
    .line 5162
    move-result v0

    .line 5163
    if-eqz v0, :cond_0

    .line 5164
    .line 5165
    const-class v0, Lcom/facebook/assistant/common/StartRemoteInteraction;

    .line 5166
    .line 5167
    return-object v0

    .line 5168
    :sswitch_1c5
    const-string v0, "com.facebook.assistant.oacr.aum.OffloadInformation"

    .line 5169
    .line 5170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5171
    .line 5172
    .line 5173
    move-result v0

    .line 5174
    if-eqz v0, :cond_0

    .line 5175
    .line 5176
    const-class v0, Lcom/facebook/assistant/oacr/aum/OffloadInformation;

    .line 5177
    .line 5178
    return-object v0

    .line 5179
    :pswitch_1f
    sparse-switch p1, :sswitch_data_1f

    .line 5180
    .line 5181
    .line 5182
    goto/16 :goto_0

    .line 5183
    .line 5184
    :sswitch_1c6
    const-string v0, "com.facebook.assistant.thrift.ConstellationRequestOptions"

    .line 5185
    .line 5186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5187
    .line 5188
    .line 5189
    move-result v0

    .line 5190
    if-eqz v0, :cond_0

    .line 5191
    .line 5192
    const-class v0, Lcom/facebook/assistant/thrift/ConstellationRequestOptions;

    .line 5193
    .line 5194
    return-object v0

    .line 5195
    :sswitch_1c7
    const-string v0, "com.facebook.fbwebrtc.multiway.TSocketAddress"

    .line 5196
    .line 5197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5198
    .line 5199
    .line 5200
    move-result v0

    .line 5201
    if-eqz v0, :cond_0

    .line 5202
    .line 5203
    const-class v0, Lcom/facebook/fbwebrtc/multiway/TSocketAddress;

    .line 5204
    .line 5205
    return-object v0

    .line 5206
    :sswitch_1c8
    const-string v0, "com.facebook.logginginfra.falco.MobileClientSource"

    .line 5207
    .line 5208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5209
    .line 5210
    .line 5211
    move-result v0

    .line 5212
    if-eqz v0, :cond_0

    .line 5213
    .line 5214
    const-class v0, Lcom/facebook/logginginfra/falco/MobileClientSource;

    .line 5215
    .line 5216
    return-object v0

    .line 5217
    :sswitch_1c9
    const-string v0, "com.facebook.langtech.ninja.anchovy.RawLatticeRequest"

    .line 5218
    .line 5219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5220
    .line 5221
    .line 5222
    move-result v0

    .line 5223
    if-eqz v0, :cond_0

    .line 5224
    .line 5225
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/RawLatticeRequest;

    .line 5226
    .line 5227
    return-object v0

    .line 5228
    :sswitch_1ca
    const-string v0, "com.facebook.langtech.ninja.anchovy.TurnTakingSignals"

    .line 5229
    .line 5230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5231
    .line 5232
    .line 5233
    move-result v0

    .line 5234
    if-eqz v0, :cond_0

    .line 5235
    .line 5236
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/TurnTakingSignals;

    .line 5237
    .line 5238
    return-object v0

    .line 5239
    :sswitch_1cb
    const-string v0, "com.facebook.assistant.common.AnswerCall"

    .line 5240
    .line 5241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5242
    .line 5243
    .line 5244
    move-result v0

    .line 5245
    if-eqz v0, :cond_0

    .line 5246
    .line 5247
    const-class v0, Lcom/facebook/assistant/common/AnswerCall;

    .line 5248
    .line 5249
    return-object v0

    .line 5250
    :sswitch_1cc
    const-string v0, "com.facebook.messenger.assistant.thrift.NextSuperFrameRequest"

    .line 5251
    .line 5252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5253
    .line 5254
    .line 5255
    move-result v0

    .line 5256
    if-eqz v0, :cond_0

    .line 5257
    .line 5258
    const-class v0, Lcom/facebook/messenger/assistant/thrift/NextSuperFrameRequest;

    .line 5259
    .line 5260
    return-object v0

    .line 5261
    :sswitch_1cd
    const-string v0, "com.facebook.assistant.common.DeviceInteractionStateUpdate"

    .line 5262
    .line 5263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5264
    .line 5265
    .line 5266
    move-result v0

    .line 5267
    if-eqz v0, :cond_0

    .line 5268
    .line 5269
    const-class v0, Lcom/facebook/assistant/common/DeviceInteractionStateUpdate;

    .line 5270
    .line 5271
    return-object v0

    .line 5272
    :sswitch_1ce
    const-string v0, "com.facebook.fbwebrtc.multiway.TopicConfiguration"

    .line 5273
    .line 5274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5275
    .line 5276
    .line 5277
    move-result v0

    .line 5278
    if-eqz v0, :cond_0

    .line 5279
    .line 5280
    const-class v0, Lcom/facebook/fbwebrtc/multiway/TopicConfiguration;

    .line 5281
    .line 5282
    return-object v0

    .line 5283
    :sswitch_1cf
    const-string v0, "com.facebook.messenger.assistant.thrift.IDPair"

    .line 5284
    .line 5285
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5286
    .line 5287
    .line 5288
    move-result v0

    .line 5289
    if-eqz v0, :cond_0

    .line 5290
    .line 5291
    const-class v0, Lcom/facebook/messenger/assistant/thrift/IDPair;

    .line 5292
    .line 5293
    return-object v0

    .line 5294
    :sswitch_1d0
    const-string v0, "com.facebook.logginginfra.falco.PrivacyContext"

    .line 5295
    .line 5296
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5297
    .line 5298
    .line 5299
    move-result v0

    .line 5300
    if-eqz v0, :cond_0

    .line 5301
    .line 5302
    const-class v0, Lcom/facebook/logginginfra/falco/PrivacyContext;

    .line 5303
    .line 5304
    return-object v0

    .line 5305
    :sswitch_1d1
    const-string v0, "com.facebook.fbwebrtc.WebrtcMessageEndpoint"

    .line 5306
    .line 5307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5308
    .line 5309
    .line 5310
    move-result v0

    .line 5311
    if-eqz v0, :cond_0

    .line 5312
    .line 5313
    const-class v0, Lcom/facebook/fbwebrtc/WebrtcMessageEndpoint;

    .line 5314
    .line 5315
    return-object v0

    .line 5316
    :sswitch_1d2
    const-string v0, "com.facebook.assistant.common.StreamingTopic"

    .line 5317
    .line 5318
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5319
    .line 5320
    .line 5321
    move-result v0

    .line 5322
    if-eqz v0, :cond_0

    .line 5323
    .line 5324
    const-class v0, Lcom/facebook/assistant/common/StreamingTopic;

    .line 5325
    .line 5326
    return-object v0

    .line 5327
    :sswitch_1d3
    const-string v0, "com.facebook.logginginfra.falco.EncodedData"

    .line 5328
    .line 5329
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5330
    .line 5331
    .line 5332
    move-result v0

    .line 5333
    if-eqz v0, :cond_0

    .line 5334
    .line 5335
    const-class v0, Lcom/facebook/logginginfra/falco/EncodedData;

    .line 5336
    .line 5337
    return-object v0

    .line 5338
    :sswitch_1d4
    const-string v0, "com.facebook.messenger.assistant.thrift.AccountContacts"

    .line 5339
    .line 5340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5341
    .line 5342
    .line 5343
    move-result v0

    .line 5344
    if-eqz v0, :cond_0

    .line 5345
    .line 5346
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AccountContacts;

    .line 5347
    .line 5348
    return-object v0

    .line 5349
    :sswitch_1d5
    const-string v0, "com.facebook.sgr.thrift.remote_action.ActionResult"

    .line 5350
    .line 5351
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5352
    .line 5353
    .line 5354
    move-result v0

    .line 5355
    if-eqz v0, :cond_0

    .line 5356
    .line 5357
    const-class v0, Lcom/facebook/sgr/thrift/remote_action/ActionResult;

    .line 5358
    .line 5359
    return-object v0

    .line 5360
    :sswitch_1d6
    const-string v0, "com.facebook.assistant.nano.ContactSyncData"

    .line 5361
    .line 5362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5363
    .line 5364
    .line 5365
    move-result v0

    .line 5366
    if-eqz v0, :cond_0

    .line 5367
    .line 5368
    const-class v0, Lcom/facebook/assistant/nano/ContactSyncData;

    .line 5369
    .line 5370
    return-object v0

    .line 5371
    :sswitch_1d7
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartAvatarInput"

    .line 5372
    .line 5373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5374
    .line 5375
    .line 5376
    move-result v0

    .line 5377
    if-eqz v0, :cond_0

    .line 5378
    .line 5379
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartAvatarInput;

    .line 5380
    .line 5381
    return-object v0

    .line 5382
    :sswitch_1d8
    const-string v0, "com.facebook.assistant.common.RemoteImageCaptureRequest"

    .line 5383
    .line 5384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5385
    .line 5386
    .line 5387
    move-result v0

    .line 5388
    if-eqz v0, :cond_0

    .line 5389
    .line 5390
    const-class v0, Lcom/facebook/assistant/common/RemoteImageCaptureRequest;

    .line 5391
    .line 5392
    return-object v0

    .line 5393
    nop

    .line 5394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    :sswitch_data_0
    .sparse-switch
        0x7209b2a -> :sswitch_13
        0xce04afc -> :sswitch_12
        0x10003519 -> :sswitch_11
        0x1aa0c270 -> :sswitch_10
        0x1f601e07 -> :sswitch_f
        0x1fa08922 -> :sswitch_e
        0x21a08ce4 -> :sswitch_d
        0x27c025c4 -> :sswitch_c
        0x3640d136 -> :sswitch_b
        0x37c01efa -> :sswitch_a
        0x3bc0fd30 -> :sswitch_9
        0x43a0b599 -> :sswitch_8
        0x4500b17e -> :sswitch_7
        0x48c0c32d -> :sswitch_6
        0x4ca0f4e8 -> :sswitch_5
        0x4e20731d -> :sswitch_4
        0x56e09b9d -> :sswitch_3
        0x60200f14 -> :sswitch_2
        0x6520b909 -> :sswitch_1
        0x66009f34 -> :sswitch_0
    .end sparse-switch

    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    :sswitch_data_1
    .sparse-switch
        0xb21b0b2 -> :sswitch_23
        0x12c155c1 -> :sswitch_22
        0x1861bda3 -> :sswitch_21
        0x1f21b3ff -> :sswitch_20
        0x2041c221 -> :sswitch_1f
        0x23217d80 -> :sswitch_1e
        0x24a1aad6 -> :sswitch_1d
        0x2d21c66e -> :sswitch_1c
        0x3161b4cb -> :sswitch_1b
        0x45c10302 -> :sswitch_1a
        0x47e1d7f2 -> :sswitch_19
        0x4b0102ab -> :sswitch_18
        0x4d8176f0 -> :sswitch_17
        0x648124f7 -> :sswitch_16
        0x6aa12e67 -> :sswitch_15
        0x7c219e9c -> :sswitch_14
    .end sparse-switch

    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    :sswitch_data_2
    .sparse-switch
        0x4827b28 -> :sswitch_33
        0x4e206a4 -> :sswitch_32
        0x7a2d06b -> :sswitch_31
        0x9822b6e -> :sswitch_30
        0xde203f2 -> :sswitch_2f
        0xe223181 -> :sswitch_2e
        0x19a27c0b -> :sswitch_2d
        0x1d62fb26 -> :sswitch_2c
        0x2582e518 -> :sswitch_2b
        0x3c227c7b -> :sswitch_2a
        0x504275e9 -> :sswitch_29
        0x54a2a58f -> :sswitch_28
        0x6442f474 -> :sswitch_27
        0x6a02f6ab -> :sswitch_26
        0x7122050d -> :sswitch_25
        0x7962eb55 -> :sswitch_24
    .end sparse-switch

    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    :sswitch_data_3
    .sparse-switch
        0x8432760 -> :sswitch_3d
        0x1ee3c1b8 -> :sswitch_3c
        0x21a36469 -> :sswitch_3b
        0x24a31d71 -> :sswitch_3a
        0x26e30236 -> :sswitch_39
        0x2f83103c -> :sswitch_38
        0x3403b2a2 -> :sswitch_37
        0x47839e6a -> :sswitch_36
        0x6cc3908e -> :sswitch_35
        0x76231568 -> :sswitch_34
    .end sparse-switch

    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    :sswitch_data_4
    .sparse-switch
        0x4c4b18a -> :sswitch_48
        0x28044162 -> :sswitch_47
        0x3c443b6a -> :sswitch_46
        0x4a6443cf -> :sswitch_45
        0x61e491d9 -> :sswitch_44
        0x62a4fac1 -> :sswitch_43
        0x68e41933 -> :sswitch_42
        0x6fa447bb -> :sswitch_41
        0x73a44d78 -> :sswitch_40
        0x75e4d7bb -> :sswitch_3f
        0x784431e2 -> :sswitch_3e
    .end sparse-switch

    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    :sswitch_data_5
    .sparse-switch
        0x645cf94 -> :sswitch_5a
        0xca5dd67 -> :sswitch_59
        0x1b85a407 -> :sswitch_58
        0x1e45e5f2 -> :sswitch_57
        0x2b05cecc -> :sswitch_56
        0x3165da3c -> :sswitch_55
        0x35454ed4 -> :sswitch_54
        0x3a45e8bc -> :sswitch_53
        0x57051fd5 -> :sswitch_52
        0x57858672 -> :sswitch_51
        0x5dc58723 -> :sswitch_50
        0x5e05d70a -> :sswitch_4f
        0x65657fef -> :sswitch_4e
        0x6dc50581 -> :sswitch_4d
        0x70e540d4 -> :sswitch_4c
        0x7405dbfe -> :sswitch_4b
        0x7a05d780 -> :sswitch_4a
        0x7a85471f -> :sswitch_49
    .end sparse-switch

    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
    .line 5786
    .line 5787
    .line 5788
    .line 5789
    .line 5790
    .line 5791
    .line 5792
    .line 5793
    .line 5794
    .line 5795
    .line 5796
    .line 5797
    .line 5798
    .line 5799
    .line 5800
    .line 5801
    .line 5802
    .line 5803
    .line 5804
    .line 5805
    .line 5806
    .line 5807
    .line 5808
    .line 5809
    .line 5810
    .line 5811
    .line 5812
    .line 5813
    .line 5814
    .line 5815
    .line 5816
    .line 5817
    .line 5818
    .line 5819
    .line 5820
    .line 5821
    .line 5822
    .line 5823
    .line 5824
    .line 5825
    .line 5826
    .line 5827
    .line 5828
    .line 5829
    .line 5830
    .line 5831
    .line 5832
    .line 5833
    .line 5834
    .line 5835
    .line 5836
    .line 5837
    .line 5838
    :sswitch_data_6
    .sparse-switch
        0xca61edc -> :sswitch_65
        0x1026d1dc -> :sswitch_64
        0x1206dbd3 -> :sswitch_63
        0x31c639af -> :sswitch_62
        0x3446f8e5 -> :sswitch_61
        0x4e2602f4 -> :sswitch_60
        0x4e2655ef -> :sswitch_5f
        0x6a86a8da -> :sswitch_5e
        0x72a66e3f -> :sswitch_5d
        0x7e668659 -> :sswitch_5c
        0x7f66dfcb -> :sswitch_5b
    .end sparse-switch

    .line 5839
    .line 5840
    .line 5841
    .line 5842
    .line 5843
    .line 5844
    .line 5845
    .line 5846
    .line 5847
    .line 5848
    .line 5849
    .line 5850
    .line 5851
    .line 5852
    .line 5853
    .line 5854
    .line 5855
    .line 5856
    .line 5857
    .line 5858
    .line 5859
    .line 5860
    .line 5861
    .line 5862
    .line 5863
    .line 5864
    .line 5865
    .line 5866
    .line 5867
    .line 5868
    .line 5869
    .line 5870
    .line 5871
    .line 5872
    .line 5873
    .line 5874
    .line 5875
    .line 5876
    .line 5877
    .line 5878
    .line 5879
    .line 5880
    .line 5881
    .line 5882
    .line 5883
    .line 5884
    :sswitch_data_7
    .sparse-switch
        0x100752b3 -> :sswitch_75
        0x1727e87a -> :sswitch_74
        0x20a71f64 -> :sswitch_73
        0x2507a38b -> :sswitch_72
        0x2ce77dcb -> :sswitch_71
        0x50c715c3 -> :sswitch_70
        0x5a07e87f -> :sswitch_6f
        0x5c071d4e -> :sswitch_6e
        0x68a78a00 -> :sswitch_6d
        0x71270df4 -> :sswitch_6c
        0x7447335c -> :sswitch_6b
        0x7627c720 -> :sswitch_6a
        0x7687bdc0 -> :sswitch_69
        0x78877e53 -> :sswitch_68
        0x7ae7e479 -> :sswitch_67
        0x7f075e70 -> :sswitch_66
    .end sparse-switch

    .line 5885
    .line 5886
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    :sswitch_data_8
    .sparse-switch
        0x1428d1bd -> :sswitch_7d
        0x2b68a2b5 -> :sswitch_7c
        0x2c0808d5 -> :sswitch_7b
        0x30c8e385 -> :sswitch_7a
        0x3c8897c4 -> :sswitch_79
        0x548830f8 -> :sswitch_78
        0x766830ea -> :sswitch_77
        0x7ae85133 -> :sswitch_76
    .end sparse-switch

    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    :sswitch_data_9
    .sparse-switch
        0x5e900b0 -> :sswitch_8e
        0xea9eadf -> :sswitch_8d
        0x1ee9c274 -> :sswitch_8c
        0x1f094810 -> :sswitch_8b
        0x3229157a -> :sswitch_8a
        0x3509f664 -> :sswitch_89
        0x3f89675a -> :sswitch_88
        0x4569d727 -> :sswitch_87
        0x4829dc97 -> :sswitch_86
        0x5709cb97 -> :sswitch_85
        0x60097e31 -> :sswitch_84
        0x62292b89 -> :sswitch_83
        0x632989e9 -> :sswitch_82
        0x65e963f2 -> :sswitch_81
        0x68091068 -> :sswitch_80
        0x6d4982a5 -> :sswitch_7f
        0x7fa99892 -> :sswitch_7e
    .end sparse-switch

    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    :sswitch_data_a
    .sparse-switch
        0x10cae44f -> :sswitch_9d
        0x198a924a -> :sswitch_9c
        0x2c2a21af -> :sswitch_9b
        0x376a55f0 -> :sswitch_9a
        0x394a39b5 -> :sswitch_99
        0x396a6499 -> :sswitch_98
        0x3c2a027a -> :sswitch_97
        0x426a006a -> :sswitch_96
        0x426a6792 -> :sswitch_95
        0x482a773c -> :sswitch_94
        0x572aeefb -> :sswitch_93
        0x574a516d -> :sswitch_92
        0x610a90da -> :sswitch_91
        0x728a4302 -> :sswitch_90
        0x746ac6e7 -> :sswitch_8f
    .end sparse-switch

    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    :sswitch_data_b
    .sparse-switch
        0x5cb116a -> :sswitch_ac
        0x114bee17 -> :sswitch_ab
        0x164bab17 -> :sswitch_aa
        0x1eebab40 -> :sswitch_a9
        0x21eb0846 -> :sswitch_a8
        0x296beacc -> :sswitch_a7
        0x3e2bdfaa -> :sswitch_a6
        0x422b033e -> :sswitch_a5
        0x456b3ed9 -> :sswitch_a4
        0x510b44de -> :sswitch_a3
        0x546bae9b -> :sswitch_a2
        0x6e8bf557 -> :sswitch_a1
        0x788bae0d -> :sswitch_a0
        0x7aebbca6 -> :sswitch_9f
        0x7d6ba758 -> :sswitch_9e
    .end sparse-switch

    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    :sswitch_data_c
    .sparse-switch
        0x58cdb74 -> :sswitch_bd
        0xaec7c6d -> :sswitch_bc
        0xe4cd537 -> :sswitch_bb
        0x11ec3c8c -> :sswitch_ba
        0x164c7132 -> :sswitch_b9
        0x22ac3c7f -> :sswitch_b8
        0x2aacc34b -> :sswitch_b7
        0x2f8c22e8 -> :sswitch_b6
        0x454cd4c9 -> :sswitch_b5
        0x494c44bc -> :sswitch_b4
        0x4acc8923 -> :sswitch_b3
        0x504cfd79 -> :sswitch_b2
        0x50ac2c43 -> :sswitch_b1
        0x590c1a52 -> :sswitch_b0
        0x700c381d -> :sswitch_af
        0x7bac73c3 -> :sswitch_ae
        0x7bcc8420 -> :sswitch_ad
    .end sparse-switch

    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    :sswitch_data_d
    .sparse-switch
        0xc6df44a -> :sswitch_cb
        0xecd949f -> :sswitch_ca
        0x124dec78 -> :sswitch_c9
        0x284dabc9 -> :sswitch_c8
        0x30ede13f -> :sswitch_c7
        0x3dcd9f1a -> :sswitch_c6
        0x3e6d7910 -> :sswitch_c5
        0x482d1358 -> :sswitch_c4
        0x5c8d415f -> :sswitch_c3
        0x6f2d5a98 -> :sswitch_c2
        0x752d5d6c -> :sswitch_c1
        0x77cd5eee -> :sswitch_c0
        0x7a4daccf -> :sswitch_bf
        0x7ecdb666 -> :sswitch_be
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0xdcebd3d -> :sswitch_d5
        0x11ee27e2 -> :sswitch_d4
        0x1e8e2bad -> :sswitch_d3
        0x30ae5ddd -> :sswitch_d2
        0x3bce8998 -> :sswitch_d1
        0x46ae530a -> :sswitch_d0
        0x75ae335a -> :sswitch_cf
        0x762e4f46 -> :sswitch_ce
        0x76ce50ec -> :sswitch_cd
        0x7fee6a7f -> :sswitch_cc
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x5efbf5b -> :sswitch_e5
        0xbcf5e10 -> :sswitch_e4
        0x136fb91b -> :sswitch_e3
        0x158f5a72 -> :sswitch_e2
        0x1c6fa953 -> :sswitch_e1
        0x25ef31d8 -> :sswitch_e0
        0x332f3dfe -> :sswitch_df
        0x338fbbc0 -> :sswitch_de
        0x4b6f6dbd -> :sswitch_dd
        0x570ff6af -> :sswitch_dc
        0x59afc919 -> :sswitch_db
        0x5d8f4f34 -> :sswitch_da
        0x600fbb91 -> :sswitch_d9
        0x69cfa1d0 -> :sswitch_d8
        0x784fae07 -> :sswitch_d7
        0x7a0fc614 -> :sswitch_d6
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x15307e83 -> :sswitch_f5
        0x1a90f904 -> :sswitch_f4
        0x261002b8 -> :sswitch_f3
        0x27b0ea16 -> :sswitch_f2
        0x2810c8cb -> :sswitch_f1
        0x2d10f111 -> :sswitch_f0
        0x2e70600d -> :sswitch_ef
        0x37d0052e -> :sswitch_ee
        0x3e50cd11 -> :sswitch_ed
        0x48d01721 -> :sswitch_ec
        0x4e70f3b2 -> :sswitch_eb
        0x6070b794 -> :sswitch_ea
        0x7190210f -> :sswitch_e9
        0x7990e787 -> :sswitch_e8
        0x7b50f8c5 -> :sswitch_e7
        0x7e501456 -> :sswitch_e6
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x711809f -> :sswitch_100
        0x12718b0f -> :sswitch_ff
        0x2111e6b1 -> :sswitch_fe
        0x2171498d -> :sswitch_fd
        0x41b12c6a -> :sswitch_fc
        0x4631622e -> :sswitch_fb
        0x4711bf96 -> :sswitch_fa
        0x5bb1107c -> :sswitch_f9
        0x64b1a089 -> :sswitch_f8
        0x79116ee5 -> :sswitch_f7
        0x7a913aa0 -> :sswitch_f6
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0xc323bf3 -> :sswitch_10d
        0x17f22a8a -> :sswitch_10c
        0x1d725be8 -> :sswitch_10b
        0x20d2d351 -> :sswitch_10a
        0x2b32dfbf -> :sswitch_109
        0x31f2cc41 -> :sswitch_108
        0x38d20229 -> :sswitch_107
        0x53529c68 -> :sswitch_106
        0x58f23d49 -> :sswitch_105
        0x62d20ca8 -> :sswitch_104
        0x6d72db62 -> :sswitch_103
        0x6d92025e -> :sswitch_102
        0x78f25226 -> :sswitch_101
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x5534593 -> :sswitch_11e
        0x833afa4 -> :sswitch_11d
        0x8f30f47 -> :sswitch_11c
        0xd73d70d -> :sswitch_11b
        0x1e33eb88 -> :sswitch_11a
        0x1e935fcd -> :sswitch_119
        0x2693e291 -> :sswitch_118
        0x30533755 -> :sswitch_117
        0x3653f971 -> :sswitch_116
        0x3bd33912 -> :sswitch_115
        0x4b13b5c8 -> :sswitch_114
        0x4cd3d527 -> :sswitch_113
        0x57939c33 -> :sswitch_112
        0x58333e3c -> :sswitch_111
        0x6d536944 -> :sswitch_110
        0x78b31860 -> :sswitch_10f
        0x7f733583 -> :sswitch_10e
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x574a761 -> :sswitch_127
        0xa94a944 -> :sswitch_126
        0xfb48ae2 -> :sswitch_125
        0x23d44eac -> :sswitch_124
        0x3274171b -> :sswitch_123
        0x351432b1 -> :sswitch_122
        0x4014e254 -> :sswitch_121
        0x4f946cbe -> :sswitch_120
        0x53142f2f -> :sswitch_11f
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0xcf5d154 -> :sswitch_133
        0xdb548ea -> :sswitch_132
        0x1c9575f2 -> :sswitch_131
        0x27f5e2c6 -> :sswitch_130
        0x2e95d09e -> :sswitch_12f
        0x2eb51c53 -> :sswitch_12e
        0x3315f06c -> :sswitch_12d
        0x5115385c -> :sswitch_12c
        0x55b5e80a -> :sswitch_12b
        0x5ab58cb6 -> :sswitch_12a
        0x64953d65 -> :sswitch_129
        0x74f52329 -> :sswitch_128
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x17d6e634 -> :sswitch_145
        0x2276f910 -> :sswitch_144
        0x2bd6e41c -> :sswitch_143
        0x2d1692be -> :sswitch_142
        0x2f762b02 -> :sswitch_141
        0x317619fc -> :sswitch_140
        0x31b62fb1 -> :sswitch_13f
        0x34f6e418 -> :sswitch_13e
        0x3c56291f -> :sswitch_13d
        0x4176ab51 -> :sswitch_13c
        0x4d964aa0 -> :sswitch_13b
        0x5336e9b0 -> :sswitch_13a
        0x53963673 -> :sswitch_139
        0x5c960c50 -> :sswitch_138
        0x5e56e4d3 -> :sswitch_137
        0x6116471a -> :sswitch_136
        0x62f6c0b6 -> :sswitch_135
        0x7676a0f0 -> :sswitch_134
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0x107777ec -> :sswitch_155
        0x13377ea7 -> :sswitch_154
        0x159729a3 -> :sswitch_153
        0x277784be -> :sswitch_152
        0x2f175190 -> :sswitch_151
        0x3a975778 -> :sswitch_150
        0x3f179afb -> :sswitch_14f
        0x4737417b -> :sswitch_14e
        0x54f7c202 -> :sswitch_14d
        0x61f7812a -> :sswitch_14c
        0x6557692e -> :sswitch_14b
        0x675719c1 -> :sswitch_14a
        0x7257ee4e -> :sswitch_149
        0x73f750f6 -> :sswitch_148
        0x77773df8 -> :sswitch_147
        0x7f17e0d6 -> :sswitch_146
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x578221d -> :sswitch_166
        0xa18b83a -> :sswitch_165
        0x1398ac87 -> :sswitch_164
        0x13f87f4e -> :sswitch_163
        0x22584cdd -> :sswitch_162
        0x26782233 -> :sswitch_161
        0x2e78d934 -> :sswitch_160
        0x40184137 -> :sswitch_15f
        0x4258f153 -> :sswitch_15e
        0x4e589302 -> :sswitch_15d
        0x4f38ec30 -> :sswitch_15c
        0x55f8f4c3 -> :sswitch_15b
        0x59f886b0 -> :sswitch_15a
        0x5eb83b42 -> :sswitch_159
        0x67f8b3bd -> :sswitch_158
        0x72b85c3b -> :sswitch_157
        0x7a9835f8 -> :sswitch_156
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0x73923a4 -> :sswitch_175
        0x1219f242 -> :sswitch_174
        0x1a797e14 -> :sswitch_173
        0x1c7933ff -> :sswitch_172
        0x1f79583c -> :sswitch_171
        0x25192c30 -> :sswitch_170
        0x28393595 -> :sswitch_16f
        0x2c3965cc -> :sswitch_16e
        0x313930ee -> :sswitch_16d
        0x3cb9f294 -> :sswitch_16c
        0x53b929fa -> :sswitch_16b
        0x5a993004 -> :sswitch_16a
        0x64f9b56c -> :sswitch_169
        0x79990a63 -> :sswitch_168
        0x7eb902a8 -> :sswitch_167
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        0xffa30ce -> :sswitch_183
        0x193a78f0 -> :sswitch_182
        0x1b7aba7c -> :sswitch_181
        0x1efae076 -> :sswitch_180
        0x2dda681f -> :sswitch_17f
        0x2dfacf18 -> :sswitch_17e
        0x2eda79fa -> :sswitch_17d
        0x333ab7b0 -> :sswitch_17c
        0x36ba0d2d -> :sswitch_17b
        0x3a5aee96 -> :sswitch_17a
        0x427af989 -> :sswitch_179
        0x4c5aff95 -> :sswitch_178
        0x749a2579 -> :sswitch_177
        0x773abef4 -> :sswitch_176
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        0xafb82b5 -> :sswitch_196
        0xedb01dc -> :sswitch_195
        0xefbea6e -> :sswitch_194
        0x157b4dbc -> :sswitch_193
        0x273b854a -> :sswitch_192
        0x295ba13d -> :sswitch_191
        0x2ffb2cf6 -> :sswitch_190
        0x30dbb207 -> :sswitch_18f
        0x32bb2096 -> :sswitch_18e
        0x345bcf99 -> :sswitch_18d
        0x407ba28b -> :sswitch_18c
        0x525b63c0 -> :sswitch_18b
        0x55bbbde5 -> :sswitch_18a
        0x62bb7765 -> :sswitch_189
        0x69db25c6 -> :sswitch_188
        0x6cbba103 -> :sswitch_187
        0x717b6378 -> :sswitch_186
        0x7cfbdc60 -> :sswitch_185
        0x7f1b61ff -> :sswitch_184
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        0xf3c5849 -> :sswitch_1a0
        0x1f1c47f3 -> :sswitch_19f
        0x203cf489 -> :sswitch_19e
        0x27bc102e -> :sswitch_19d
        0x293cdf41 -> :sswitch_19c
        0x343c84b1 -> :sswitch_19b
        0x447cbb7e -> :sswitch_19a
        0x60dcfa25 -> :sswitch_199
        0x703ce394 -> :sswitch_198
        0x74bc365c -> :sswitch_197
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        0xf9d3ff7 -> :sswitch_1b2
        0x1dddf7ab -> :sswitch_1b1
        0x209dc68b -> :sswitch_1b0
        0x20bdb13f -> :sswitch_1af
        0x20ddf73b -> :sswitch_1ae
        0x309d3da8 -> :sswitch_1ad
        0x309d542e -> :sswitch_1ac
        0x311d02b4 -> :sswitch_1ab
        0x325d09f0 -> :sswitch_1aa
        0x32fd2b91 -> :sswitch_1a9
        0x349d4927 -> :sswitch_1a8
        0x34bdfc28 -> :sswitch_1a7
        0x529d68f9 -> :sswitch_1a6
        0x5ffdb55b -> :sswitch_1a5
        0x613d1f17 -> :sswitch_1a4
        0x6ddd7806 -> :sswitch_1a3
        0x743dc988 -> :sswitch_1a2
        0x75bd1843 -> :sswitch_1a1
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        0x73ebb2e -> :sswitch_1c5
        0xebeebc2 -> :sswitch_1c4
        0x2cbeb537 -> :sswitch_1c3
        0x30be2d57 -> :sswitch_1c2
        0x34fe4a7d -> :sswitch_1c1
        0x373e38c7 -> :sswitch_1c0
        0x383e0ad5 -> :sswitch_1bf
        0x38fe4f79 -> :sswitch_1be
        0x38fec8cd -> :sswitch_1bd
        0x3dbe3b41 -> :sswitch_1bc
        0x43be4903 -> :sswitch_1bb
        0x451ec468 -> :sswitch_1ba
        0x49fe45c6 -> :sswitch_1b9
        0x525e0e78 -> :sswitch_1b8
        0x56fe600c -> :sswitch_1b7
        0x5ede107e -> :sswitch_1b6
        0x671e22e3 -> :sswitch_1b5
        0x6c3ef4a9 -> :sswitch_1b4
        0x7f1e0aa1 -> :sswitch_1b3
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        0x197f0f66 -> :sswitch_1d8
        0x1a7f9817 -> :sswitch_1d7
        0x1dbf0796 -> :sswitch_1d6
        0x289fd83c -> :sswitch_1d5
        0x2bbf6811 -> :sswitch_1d4
        0x311f0a65 -> :sswitch_1d3
        0x42dff405 -> :sswitch_1d2
        0x481f4f25 -> :sswitch_1d1
        0x5cffe15a -> :sswitch_1d0
        0x5d7f24e4 -> :sswitch_1cf
        0x5e1f2455 -> :sswitch_1ce
        0x613fb156 -> :sswitch_1cd
        0x64bf167b -> :sswitch_1cc
        0x67bf2d54 -> :sswitch_1cb
        0x735fb3a9 -> :sswitch_1ca
        0x757f3ec0 -> :sswitch_1c9
        0x77df645b -> :sswitch_1c8
        0x7cff683b -> :sswitch_1c7
        0x7dbf4978 -> :sswitch_1c6
    .end sparse-switch
.end method
